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

# Utility rule file for clbin2h.

# Include the progress variables for this target.
include libethash-cl/CMakeFiles/clbin2h.dir/progress.make

libethash-cl/CMakeFiles/clbin2h: libethash-cl/CLMiner_kernel.h
libethash-cl/CMakeFiles/clbin2h: libethash-cl/CLMiner_kernel.cl


libethash-cl/CLMiner_kernel.h: libethash-cl/CLMiner_kernel.cl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating OpenCL Kernel Byte Array"
	cd /home/elvis/ElvisProjs/ethminer/libethash-cl && /usr/bin/cmake -DBIN2H_SOURCE_FILE="/home/elvis/ElvisProjs/ethminer/libethash-cl/CLMiner_kernel.cl" -DBIN2H_VARIABLE_NAME=CLMiner_kernel -DBIN2H_HEADER_FILE="/home/elvis/ElvisProjs/ethminer/libethash-cl/CLMiner_kernel.h" -P /home/elvis/ElvisProjs/ethminer/libethash-cl/bin2h.cmake

clbin2h: libethash-cl/CMakeFiles/clbin2h
clbin2h: libethash-cl/CLMiner_kernel.h
clbin2h: libethash-cl/CMakeFiles/clbin2h.dir/build.make

.PHONY : clbin2h

# Rule to build all files generated by this target.
libethash-cl/CMakeFiles/clbin2h.dir/build: clbin2h

.PHONY : libethash-cl/CMakeFiles/clbin2h.dir/build

libethash-cl/CMakeFiles/clbin2h.dir/clean:
	cd /home/elvis/ElvisProjs/ethminer/libethash-cl && $(CMAKE_COMMAND) -P CMakeFiles/clbin2h.dir/cmake_clean.cmake
.PHONY : libethash-cl/CMakeFiles/clbin2h.dir/clean

libethash-cl/CMakeFiles/clbin2h.dir/depend:
	cd /home/elvis/ElvisProjs/ethminer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elvis/ElvisProjs/ethminer /home/elvis/ElvisProjs/ethminer/libethash-cl /home/elvis/ElvisProjs/ethminer /home/elvis/ElvisProjs/ethminer/libethash-cl /home/elvis/ElvisProjs/ethminer/libethash-cl/CMakeFiles/clbin2h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libethash-cl/CMakeFiles/clbin2h.dir/depend

