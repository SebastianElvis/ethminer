# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target package_source
package_source:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool for source..."
	/usr/bin/cpack --config ./CPackSourceConfig.cmake /home/elvis/ElvisProjs/ethminer/CPackSourceConfig.cmake
.PHONY : package_source

# Special rule for the target package_source
package_source/fast: package_source

.PHONY : package_source/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target install/local
install/local: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Installing only the local directory..."
	/usr/bin/cmake -DCMAKE_INSTALL_LOCAL_ONLY=1 -P cmake_install.cmake
.PHONY : install/local

# Special rule for the target install/local
install/local/fast: install/local

.PHONY : install/local/fast

# Special rule for the target package
package: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Run CPack packaging tool..."
	/usr/bin/cpack --config ./CPackConfig.cmake
.PHONY : package

# Special rule for the target package
package/fast: package

.PHONY : package/fast

# Special rule for the target list_install_components
list_install_components:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Available install components are: \"Unspecified\""
.PHONY : list_install_components

# Special rule for the target list_install_components
list_install_components/fast: list_install_components

.PHONY : list_install_components/fast

# Special rule for the target install
install: preinstall
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install

# Special rule for the target install
install/fast: preinstall/fast
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Install the project..."
	/usr/bin/cmake -P cmake_install.cmake
.PHONY : install/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/elvis/ElvisProjs/ethminer/CMakeFiles /home/elvis/ElvisProjs/ethminer/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/elvis/ElvisProjs/ethminer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named hunter_upload_cache

# Build rule for target.
hunter_upload_cache: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hunter_upload_cache
.PHONY : hunter_upload_cache

# fast build rule for target.
hunter_upload_cache/fast:
	$(MAKE) -f CMakeFiles/hunter_upload_cache.dir/build.make CMakeFiles/hunter_upload_cache.dir/build
.PHONY : hunter_upload_cache/fast

#=============================================================================
# Target rules for targets named BuildInfo.h

# Build rule for target.
BuildInfo.h: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 BuildInfo.h
.PHONY : BuildInfo.h

# fast build rule for target.
BuildInfo.h/fast:
	$(MAKE) -f CMakeFiles/BuildInfo.h.dir/build.make CMakeFiles/BuildInfo.h.dir/build
.PHONY : BuildInfo.h/fast

#=============================================================================
# Target rules for targets named devcore

# Build rule for target.
devcore: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 devcore
.PHONY : devcore

# fast build rule for target.
devcore/fast:
	$(MAKE) -f libdevcore/CMakeFiles/devcore.dir/build.make libdevcore/CMakeFiles/devcore.dir/build
.PHONY : devcore/fast

#=============================================================================
# Target rules for targets named ethash

# Build rule for target.
ethash: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ethash
.PHONY : ethash

# fast build rule for target.
ethash/fast:
	$(MAKE) -f libethash/CMakeFiles/ethash.dir/build.make libethash/CMakeFiles/ethash.dir/build
.PHONY : ethash/fast

#=============================================================================
# Target rules for targets named hwmon

# Build rule for target.
hwmon: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 hwmon
.PHONY : hwmon

# fast build rule for target.
hwmon/fast:
	$(MAKE) -f libhwmon/CMakeFiles/hwmon.dir/build.make libhwmon/CMakeFiles/hwmon.dir/build
.PHONY : hwmon/fast

#=============================================================================
# Target rules for targets named clbin2h

# Build rule for target.
clbin2h: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 clbin2h
.PHONY : clbin2h

# fast build rule for target.
clbin2h/fast:
	$(MAKE) -f libethash-cl/CMakeFiles/clbin2h.dir/build.make libethash-cl/CMakeFiles/clbin2h.dir/build
.PHONY : clbin2h/fast

#=============================================================================
# Target rules for targets named ethash-cl

# Build rule for target.
ethash-cl: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ethash-cl
.PHONY : ethash-cl

# fast build rule for target.
ethash-cl/fast:
	$(MAKE) -f libethash-cl/CMakeFiles/ethash-cl.dir/build.make libethash-cl/CMakeFiles/ethash-cl.dir/build
.PHONY : ethash-cl/fast

#=============================================================================
# Target rules for targets named ethash-cuda

# Build rule for target.
ethash-cuda: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ethash-cuda
.PHONY : ethash-cuda

# fast build rule for target.
ethash-cuda/fast:
	$(MAKE) -f libethash-cuda/CMakeFiles/ethash-cuda.dir/build.make libethash-cuda/CMakeFiles/ethash-cuda.dir/build
.PHONY : ethash-cuda/fast

#=============================================================================
# Target rules for targets named ethstratum

# Build rule for target.
ethstratum: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ethstratum
.PHONY : ethstratum

# fast build rule for target.
ethstratum/fast:
	$(MAKE) -f libstratum/CMakeFiles/ethstratum.dir/build.make libstratum/CMakeFiles/ethstratum.dir/build
.PHONY : ethstratum/fast

#=============================================================================
# Target rules for targets named apicore

# Build rule for target.
apicore: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 apicore
.PHONY : apicore

# fast build rule for target.
apicore/fast:
	$(MAKE) -f libapicore/CMakeFiles/apicore.dir/build.make libapicore/CMakeFiles/apicore.dir/build
.PHONY : apicore/fast

#=============================================================================
# Target rules for targets named ethcore

# Build rule for target.
ethcore: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ethcore
.PHONY : ethcore

# fast build rule for target.
ethcore/fast:
	$(MAKE) -f libethcore/CMakeFiles/ethcore.dir/build.make libethcore/CMakeFiles/ethcore.dir/build
.PHONY : ethcore/fast

#=============================================================================
# Target rules for targets named ethminer

# Build rule for target.
ethminer: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 ethminer
.PHONY : ethminer

# fast build rule for target.
ethminer/fast:
	$(MAKE) -f ethminer/CMakeFiles/ethminer.dir/build.make ethminer/CMakeFiles/ethminer.dir/build
.PHONY : ethminer/fast

# Manual pre-install relink rule for target.
ethminer/preinstall:
	$(MAKE) -f ethminer/CMakeFiles/ethminer.dir/build.make ethminer/CMakeFiles/ethminer.dir/preinstall
.PHONY : ethminer/preinstall

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... package_source"
	@echo "... rebuild_cache"
	@echo "... hunter_upload_cache"
	@echo "... install/local"
	@echo "... package"
	@echo "... BuildInfo.h"
	@echo "... list_install_components"
	@echo "... install"
	@echo "... devcore"
	@echo "... ethash"
	@echo "... hwmon"
	@echo "... clbin2h"
	@echo "... ethash-cl"
	@echo "... ethash-cuda"
	@echo "... ethstratum"
	@echo "... apicore"
	@echo "... ethcore"
	@echo "... ethminer"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

