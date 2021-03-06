#include "ethash_cuda_miner_kernel_globals.h"
#include "ethash_cuda_miner_kernel.h"

#include <sys/time.h>

// HASH_BYTES = 64
// The size of compute_hash_share is exactly the HASH_BYTES
// 64bytes
// shared among threads
typedef union {
	uint4	 uint4s[4]; // 4x4x4
	uint64_t ulongs[8]; // 8x8
	uint32_t uints[16]; // 4x16
} compute_hash_share;


// __device__ means this function is a kernel function
// invoked and executed by GPU
// usually invoked by a __global__ function(the bridge between cpu and gpu)
// _PARALLEL_HASH=4 by default
template <uint32_t _PARALLEL_HASH>
__device__ uint64_t compute_hash(
	uint64_t nonce
	)
{

	// sha3_512(header .. nonce)
	// u: unsigned
	// 64: 64bits => 8bytes
	// _t: defined by typedef
	// 25 = 1 + 8 + 16
	// 128 = 16x8 => the state size
	uint64_t state[25];
	state[4] = nonce;
	keccak_f1600_init(state);


	// Threads work together in this phase in groups of THREADS_PER_HASH=8.
	// xxxxxxxx111
	// thread_id = 111, hash_id = xxxxxxxx
	// Get the last 3 bit of threadIdx.x, 8 threads in a group
	const int thread_id  = threadIdx.x &  (THREADS_PER_HASH - 1);
	const int hash_id = threadIdx.x  >> 3; // a hash computation contains 2^3=8 threads

	// __shared__: all threads in the same block can access the variable
	extern __shared__  compute_hash_share share[];
	
	// computing each hash consumes THREADS_PER_HASH(8) threads
	for (int i = 0; i < THREADS_PER_HASH; i++)
	{
		// share init with other threads
		if (i == thread_id)
			// copy(dst, src, count)
			copy(share[hash_id].ulongs, state, 8);

		__syncthreads();

		// uint4s => uint4[4]
		// uint4 => {x,y,z,w (all unsigned int)}
		// share[hash_id].uint4s[i] => uint4
		// share[i] => 4x4x4 bytes
		uint4 mix = share[hash_id].uint4s[thread_id & 3]; // thread_id & 3 => the last two bits of thread_id
		__syncthreads();

		// an array with 16 integers
		uint32_t *share0 = share[hash_id].uints;

		// share0[0] = mix.x, where mix(int4){x,y,z,w}
		if (thread_id == 0)
			*share0 = mix.x;
		__syncthreads();
		uint32_t init0 = *share0;

		// ACCESSES 64
		// The main iteration process(64 times)
		for (uint32_t a = 0; a < ACCESSES; a += 4)
		{
			// return a[2u:5u] => a[2:5], u means unsigned, to make you never access a negative index
			// bfe(x,y,z) => return x from index y with length z
			// this place => 2,3,4 digits of a
			int t = bfe(a, 2u, 3u);

			for (uint32_t b = 0; b < 4; b++)
			{
				// ^ => binary XOR
				if (thread_id == t) {
					// mix -> uint4 => {x,y,z,w (all unsigned int)}
					// a=xxxx00, b=0000xx, a+b==(a xor b)
					*share0 = fnv(init0 ^ (a + b), ((uint32_t *)&mix)[b]) % d_dag_size;
				}
				__syncthreads();

				// mix = map(fnv, mix, newdata) => execute fnv(mix[i], newdata[i]) elementwise
				// d_dag is the dataset, this step is looking up the whole dataset
				// BOTTLENECK!!!!!!!!!!
				// uint4 mix;
				mix = fnv4(mix, d_dag[*share0].uint4s[thread_id]);
			}
		}

		// fnv_reduce(mix) => fnv(fnv(fnv(mix[i], mix[i+1]), mix[i+2]), mix[i+3])
		// compress mix
		// mix[4] is an array with length 4
		share[hash_id].uints[thread_id] = fnv_reduce(mix);
		__syncthreads();

		if (i == thread_id)
			// copy(dst, src, count)
			copy(state + 8, share[hash_id].ulongs, 4);

		__syncthreads();
	}

	// keccak_256(keccak_512(header..nonce) .. mix);
	return keccak_f1600_final(state);
}
