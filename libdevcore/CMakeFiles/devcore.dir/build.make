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
include libdevcore/CMakeFiles/devcore.dir/depend.make

# Include the progress variables for this target.
include libdevcore/CMakeFiles/devcore.dir/progress.make

# Include the compile flags for this target's objects.
include libdevcore/CMakeFiles/devcore.dir/flags.make

libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o: libdevcore/SHA3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/SHA3.cpp.o -c /home/elvis/ElvisProjs/ethminer/libdevcore/SHA3.cpp

libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/SHA3.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/libdevcore/SHA3.cpp > CMakeFiles/devcore.dir/SHA3.cpp.i

libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/SHA3.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/libdevcore/SHA3.cpp -o CMakeFiles/devcore.dir/SHA3.cpp.s

libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o


libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o: libdevcore/FixedHash.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/FixedHash.cpp.o -c /home/elvis/ElvisProjs/ethminer/libdevcore/FixedHash.cpp

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/FixedHash.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/libdevcore/FixedHash.cpp > CMakeFiles/devcore.dir/FixedHash.cpp.i

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/FixedHash.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/libdevcore/FixedHash.cpp -o CMakeFiles/devcore.dir/FixedHash.cpp.s

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o


libdevcore/CMakeFiles/devcore.dir/Log.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/Log.cpp.o: libdevcore/Log.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libdevcore/CMakeFiles/devcore.dir/Log.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/Log.cpp.o -c /home/elvis/ElvisProjs/ethminer/libdevcore/Log.cpp

libdevcore/CMakeFiles/devcore.dir/Log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/Log.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/libdevcore/Log.cpp > CMakeFiles/devcore.dir/Log.cpp.i

libdevcore/CMakeFiles/devcore.dir/Log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/Log.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/libdevcore/Log.cpp -o CMakeFiles/devcore.dir/Log.cpp.s

libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/Log.cpp.o


libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o: libdevcore/CommonData.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/CommonData.cpp.o -c /home/elvis/ElvisProjs/ethminer/libdevcore/CommonData.cpp

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/CommonData.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/libdevcore/CommonData.cpp > CMakeFiles/devcore.dir/CommonData.cpp.i

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/CommonData.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/libdevcore/CommonData.cpp -o CMakeFiles/devcore.dir/CommonData.cpp.s

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o


libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o: libdevcore/Worker.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/Worker.cpp.o -c /home/elvis/ElvisProjs/ethminer/libdevcore/Worker.cpp

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/Worker.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/libdevcore/Worker.cpp > CMakeFiles/devcore.dir/Worker.cpp.i

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/Worker.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/libdevcore/Worker.cpp -o CMakeFiles/devcore.dir/Worker.cpp.s

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o


libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o: libdevcore/CMakeFiles/devcore.dir/flags.make
libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o: libdevcore/RLP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devcore.dir/RLP.cpp.o -c /home/elvis/ElvisProjs/ethminer/libdevcore/RLP.cpp

libdevcore/CMakeFiles/devcore.dir/RLP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devcore.dir/RLP.cpp.i"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/elvis/ElvisProjs/ethminer/libdevcore/RLP.cpp > CMakeFiles/devcore.dir/RLP.cpp.i

libdevcore/CMakeFiles/devcore.dir/RLP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devcore.dir/RLP.cpp.s"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/elvis/ElvisProjs/ethminer/libdevcore/RLP.cpp -o CMakeFiles/devcore.dir/RLP.cpp.s

libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o.requires:

.PHONY : libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o.requires

libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o.provides: libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o.requires
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o.provides.build
.PHONY : libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o.provides

libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o.provides.build: libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o


# Object files for target devcore
devcore_OBJECTS = \
"CMakeFiles/devcore.dir/SHA3.cpp.o" \
"CMakeFiles/devcore.dir/FixedHash.cpp.o" \
"CMakeFiles/devcore.dir/Log.cpp.o" \
"CMakeFiles/devcore.dir/CommonData.cpp.o" \
"CMakeFiles/devcore.dir/Worker.cpp.o" \
"CMakeFiles/devcore.dir/RLP.cpp.o"

# External object files for target devcore
devcore_EXTERNAL_OBJECTS =

libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/Log.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/build.make
libdevcore/libdevcore.a: libdevcore/CMakeFiles/devcore.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/elvis/ElvisProjs/ethminer/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX static library libdevcore.a"
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && $(CMAKE_COMMAND) -P CMakeFiles/devcore.dir/cmake_clean_target.cmake
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/devcore.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libdevcore/CMakeFiles/devcore.dir/build: libdevcore/libdevcore.a

.PHONY : libdevcore/CMakeFiles/devcore.dir/build

libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/SHA3.cpp.o.requires
libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/FixedHash.cpp.o.requires
libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/Log.cpp.o.requires
libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/CommonData.cpp.o.requires
libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/Worker.cpp.o.requires
libdevcore/CMakeFiles/devcore.dir/requires: libdevcore/CMakeFiles/devcore.dir/RLP.cpp.o.requires

.PHONY : libdevcore/CMakeFiles/devcore.dir/requires

libdevcore/CMakeFiles/devcore.dir/clean:
	cd /home/elvis/ElvisProjs/ethminer/libdevcore && $(CMAKE_COMMAND) -P CMakeFiles/devcore.dir/cmake_clean.cmake
.PHONY : libdevcore/CMakeFiles/devcore.dir/clean

libdevcore/CMakeFiles/devcore.dir/depend:
	cd /home/elvis/ElvisProjs/ethminer && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/elvis/ElvisProjs/ethminer /home/elvis/ElvisProjs/ethminer/libdevcore /home/elvis/ElvisProjs/ethminer /home/elvis/ElvisProjs/ethminer/libdevcore /home/elvis/ElvisProjs/ethminer/libdevcore/CMakeFiles/devcore.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libdevcore/CMakeFiles/devcore.dir/depend

