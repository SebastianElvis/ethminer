# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/elvis/ElvisProjs/ethminer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/elvis/ElvisProjs/ethminer

# Include any dependencies generated for this target.
include libstratum/CMakeFiles/ethstratum.dir/depend.make

# Include the progress variables for this target.
include libstratum/CMakeFiles/ethstratum.dir/progress.make

# Include the compile flags for this target's objects.
include libstratum/CMakeFiles/ethstratum.dir/flags.make

libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o: libstratum/CMakeFiles/ethstratum.dir/flags.make
libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o: libstratum/EthStratumClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/libstratum && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o -c /home/elvis/ElvisProjs/ethminer/libstratum/EthStratumClient.cpp

libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethstratum.dir/EthStratumClient.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/libstratum && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/libstratum/EthStratumClient.cpp > CMakeFiles/ethstratum.dir/EthStratumClient.cpp.i

libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethstratum.dir/EthStratumClient.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/libstratum && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/libstratum/EthStratumClient.cpp -o CMakeFiles/ethstratum.dir/EthStratumClient.cpp.s

libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o.requires:

.PHONY : libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o.requires

libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o.provides: libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o.requires
	$(MAKE) -f libstratum/CMakeFiles/ethstratum.dir/build.make libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o.provides.build
.PHONY : libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o.provides

libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o.provides.build: libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o


libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o: libstratum/CMakeFiles/ethstratum.dir/flags.make
libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o: libstratum/EthStratumClientV2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/libstratum && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o -c /home/elvis/ElvisProjs/ethminer/libstratum/EthStratumClientV2.cpp

libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/libstratum && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/libstratum/EthStratumClientV2.cpp > CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.i

libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/libstratum && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/libstratum/EthStratumClientV2.cpp -o CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.s

libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o.requires:

.PHONY : libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o.requires

libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o.provides: libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o.requires
	$(MAKE) -f libstratum/CMakeFiles/ethstratum.dir/build.make libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o.provides.build
.PHONY : libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o.provides

libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o.provides.build: libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o


# Object files for target ethstratum
ethstratum_OBJECTS = \
"CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o" \
"CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o"

# External object files for target ethstratum
ethstratum_EXTERNAL_OBJECTS =

libstratum/libethstratum.a: libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o
libstratum/libethstratum.a: libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o
libstratum/libethstratum.a: libstratum/CMakeFiles/ethstratum.dir/build.make
libstratum/libethstratum.a: libstratum/CMakeFiles/ethstratum.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libethstratum.a"
	cd /home/elvis/ElvisProjs/ethminer/libstratum && $(CMAKE_COMMAND) -P CMakeFiles/ethstratum.dir/cmake_clean_target.cmake
	cd /home/elvis/ElvisProjs/ethminer/libstratum && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethstratum.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libstratum/CMakeFiles/ethstratum.dir/build: libstratum/libethstratum.a

.PHONY : libstratum/CMakeFiles/ethstratum.dir/build

libstratum/CMakeFiles/ethstratum.dir/requires: libstratum/CMakeFiles/ethstratum.dir/EthStratumClient.cpp.o.requires
libstratum/CMakeFiles/ethstratum.dir/requires: libstratum/CMakeFiles/ethstratum.dir/EthStratumClientV2.cpp.o.requires

.PHONY : libstratum/CMakeFiles/ethstratum.dir/requires

libstratum/CMakeFiles/ethstratum.dir/clean:
	cd /home/elvis/ElvisProjs/ethminer/libstratum && $(CMAKE_COMMAND) -P CMakeFiles/ethstratum.dir/cmake_clean.cmake
.PHONY : libstratum/CMakeFiles/ethstratum.dir/clean

libstratum/CMakeFiles/ethstratum.dir/depend:
	cd /home/elvis/ElvisProjs/ethminer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elvis/ElvisProjs/ethminer /home/elvis/ElvisProjs/ethminer/libstratum /home/elvis/ElvisProjs/ethminer /home/elvis/ElvisProjs/ethminer/libstratum /home/elvis/ElvisProjs/ethminer/libstratum/CMakeFiles/ethstratum.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libstratum/CMakeFiles/ethstratum.dir/depend

