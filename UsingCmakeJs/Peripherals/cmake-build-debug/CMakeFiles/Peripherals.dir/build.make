# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /opt/clion-2017.1/bin/cmake/bin/cmake

# The command to remove a file.
RM = /opt/clion-2017.1/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Peripherals.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Peripherals.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Peripherals.dir/flags.make

CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o: CMakeFiles/Peripherals.dir/flags.make
CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o: ../src/id_scanner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o -c /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/src/id_scanner.cpp

CMakeFiles/Peripherals.dir/src/id_scanner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Peripherals.dir/src/id_scanner.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/src/id_scanner.cpp > CMakeFiles/Peripherals.dir/src/id_scanner.cpp.i

CMakeFiles/Peripherals.dir/src/id_scanner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Peripherals.dir/src/id_scanner.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/src/id_scanner.cpp -o CMakeFiles/Peripherals.dir/src/id_scanner.cpp.s

CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o.requires:

.PHONY : CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o.requires

CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o.provides: CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o.requires
	$(MAKE) -f CMakeFiles/Peripherals.dir/build.make CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o.provides.build
.PHONY : CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o.provides

CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o.provides.build: CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o


# Object files for target Peripherals
Peripherals_OBJECTS = \
"CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o"

# External object files for target Peripherals
Peripherals_EXTERNAL_OBJECTS =

Peripherals.node: CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o
Peripherals.node: CMakeFiles/Peripherals.dir/build.make
Peripherals.node: CMakeFiles/Peripherals.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library Peripherals.node"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Peripherals.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Peripherals.dir/build: Peripherals.node

.PHONY : CMakeFiles/Peripherals.dir/build

CMakeFiles/Peripherals.dir/requires: CMakeFiles/Peripherals.dir/src/id_scanner.cpp.o.requires

.PHONY : CMakeFiles/Peripherals.dir/requires

CMakeFiles/Peripherals.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Peripherals.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Peripherals.dir/clean

CMakeFiles/Peripherals.dir/depend:
	cd /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/cmake-build-debug /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/cmake-build-debug /home/khe11e/Dev/NodeJsAddons/UsingCmakeJs/Peripherals/cmake-build-debug/CMakeFiles/Peripherals.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Peripherals.dir/depend

