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
include ethminer/CMakeFiles/ethminer.dir/depend.make

# Include the progress variables for this target.
include ethminer/CMakeFiles/ethminer.dir/progress.make

# Include the compile flags for this target's objects.
include ethminer/CMakeFiles/ethminer.dir/flags.make

ethminer/CMakeFiles/ethminer.dir/main.cpp.o: ethminer/CMakeFiles/ethminer.dir/flags.make
ethminer/CMakeFiles/ethminer.dir/main.cpp.o: ethminer/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ethminer/CMakeFiles/ethminer.dir/main.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/ethminer && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethminer.dir/main.cpp.o -c /home/elvis/ElvisProjs/ethminer/ethminer/main.cpp

ethminer/CMakeFiles/ethminer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethminer.dir/main.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/ethminer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/ethminer/main.cpp > CMakeFiles/ethminer.dir/main.cpp.i

ethminer/CMakeFiles/ethminer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethminer.dir/main.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/ethminer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/ethminer/main.cpp -o CMakeFiles/ethminer.dir/main.cpp.s

ethminer/CMakeFiles/ethminer.dir/main.cpp.o.requires:

.PHONY : ethminer/CMakeFiles/ethminer.dir/main.cpp.o.requires

ethminer/CMakeFiles/ethminer.dir/main.cpp.o.provides: ethminer/CMakeFiles/ethminer.dir/main.cpp.o.requires
	$(MAKE) -f ethminer/CMakeFiles/ethminer.dir/build.make ethminer/CMakeFiles/ethminer.dir/main.cpp.o.provides.build
.PHONY : ethminer/CMakeFiles/ethminer.dir/main.cpp.o.provides

ethminer/CMakeFiles/ethminer.dir/main.cpp.o.provides.build: ethminer/CMakeFiles/ethminer.dir/main.cpp.o


# Object files for target ethminer
ethminer_OBJECTS = \
"CMakeFiles/ethminer.dir/main.cpp.o"

# External object files for target ethminer
ethminer_EXTERNAL_OBJECTS =

ethminer/ethminer: ethminer/CMakeFiles/ethminer.dir/main.cpp.o
ethminer/ethminer: ethminer/CMakeFiles/ethminer.dir/build.make
ethminer/ethminer: libethcore/libethcore.a
ethminer/ethminer: libethash/libethash.a
ethminer/ethminer: libdevcore/libdevcore.a
ethminer/ethminer: /home/elvis/.hunter/_Base/aafb99b/0452b62/a63b4ed/Install/lib/libjsonrpccpp-client.a
ethminer/ethminer: libapicore/libapicore.a
ethminer/ethminer: libstratum/libethstratum.a
ethminer/ethminer: libethash-cl/libethash-cl.a
ethminer/ethminer: libethash-cuda/libethash-cuda.a
ethminer/ethminer: libethcore/libethcore.a
ethminer/ethminer: libethash-cl/libethash-cl.a
ethminer/ethminer: libethash-cuda/libethash-cuda.a
ethminer/ethminer: /home/elvis/.hunter/_Base/aafb99b/0452b62/a63b4ed/Install/lib/libOpenCL.a
ethminer/ethminer: libethash/libethash.a
ethminer/ethminer: libhwmon/libhwmon.a
ethminer/ethminer: /usr/local/cuda-9.0/lib64/libcudart_static.a
ethminer/ethminer: /usr/lib/x86_64-linux-gnu/librt.so
ethminer/ethminer: /home/elvis/.hunter/_Base/aafb99b/0452b62/a63b4ed/Install/lib/libcurl.a
ethminer/ethminer: /home/elvis/.hunter/_Base/aafb99b/0452b62/a63b4ed/Install/lib/libz.a
ethminer/ethminer: /home/elvis/.hunter/_Base/aafb99b/0452b62/a63b4ed/Install/lib/libjsonrpccpp-server.a
ethminer/ethminer: /home/elvis/.hunter/_Base/aafb99b/0452b62/a63b4ed/Install/lib/libjsonrpccpp-common.a
ethminer/ethminer: libdevcore/libdevcore.a
ethminer/ethminer: /home/elvis/.hunter/_Base/aafb99b/0452b62/a63b4ed/Install/lib/libboost_system-mt.a
ethminer/ethminer: /home/elvis/.hunter/_Base/aafb99b/0452b62/a63b4ed/Install/lib/libjsoncpp.a
ethminer/ethminer: ethminer/CMakeFiles/ethminer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ethminer"
	cd /home/elvis/ElvisProjs/ethminer/ethminer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethminer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ethminer/CMakeFiles/ethminer.dir/build: ethminer/ethminer

.PHONY : ethminer/CMakeFiles/ethminer.dir/build

ethminer/CMakeFiles/ethminer.dir/requires: ethminer/CMakeFiles/ethminer.dir/main.cpp.o.requires

.PHONY : ethminer/CMakeFiles/ethminer.dir/requires

ethminer/CMakeFiles/ethminer.dir/clean:
	cd /home/elvis/ElvisProjs/ethminer/ethminer && $(CMAKE_COMMAND) -P CMakeFiles/ethminer.dir/cmake_clean.cmake
.PHONY : ethminer/CMakeFiles/ethminer.dir/clean

ethminer/CMakeFiles/ethminer.dir/depend:
	cd /home/elvis/ElvisProjs/ethminer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elvis/ElvisProjs/ethminer /home/elvis/ElvisProjs/ethminer/ethminer /home/elvis/ElvisProjs/ethminer /home/elvis/ElvisProjs/ethminer/ethminer /home/elvis/ElvisProjs/ethminer/ethminer/CMakeFiles/ethminer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ethminer/CMakeFiles/ethminer.dir/depend

