# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/build

# Include any dependencies generated for this target.
include CMakeFiles/readMultipleIntegerScanf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readMultipleIntegerScanf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readMultipleIntegerScanf.dir/flags.make

CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o: CMakeFiles/readMultipleIntegerScanf.dir/flags.make
CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o: ../readMultipleIntegerScanf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/readMultipleIntegerScanf.c

CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/readMultipleIntegerScanf.c > CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.i

CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/readMultipleIntegerScanf.c -o CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.s

CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o.requires:

.PHONY : CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o.requires

CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o.provides: CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o.requires
	$(MAKE) -f CMakeFiles/readMultipleIntegerScanf.dir/build.make CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o.provides.build
.PHONY : CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o.provides

CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o.provides.build: CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o


# Object files for target readMultipleIntegerScanf
readMultipleIntegerScanf_OBJECTS = \
"CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o"

# External object files for target readMultipleIntegerScanf
readMultipleIntegerScanf_EXTERNAL_OBJECTS =

readMultipleIntegerScanf: CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o
readMultipleIntegerScanf: CMakeFiles/readMultipleIntegerScanf.dir/build.make
readMultipleIntegerScanf: CMakeFiles/readMultipleIntegerScanf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable readMultipleIntegerScanf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readMultipleIntegerScanf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readMultipleIntegerScanf.dir/build: readMultipleIntegerScanf

.PHONY : CMakeFiles/readMultipleIntegerScanf.dir/build

CMakeFiles/readMultipleIntegerScanf.dir/requires: CMakeFiles/readMultipleIntegerScanf.dir/readMultipleIntegerScanf.c.o.requires

.PHONY : CMakeFiles/readMultipleIntegerScanf.dir/requires

CMakeFiles/readMultipleIntegerScanf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readMultipleIntegerScanf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readMultipleIntegerScanf.dir/clean

CMakeFiles/readMultipleIntegerScanf.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/build /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/build /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/readMultipleIntegerScanf/build/CMakeFiles/readMultipleIntegerScanf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readMultipleIntegerScanf.dir/depend

