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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/build

# Include any dependencies generated for this target.
include CMakeFiles/activity6Module.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/activity6Module.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/activity6Module.dir/flags.make

CMakeFiles/activity6Module.dir/activity6Module.c.o: CMakeFiles/activity6Module.dir/flags.make
CMakeFiles/activity6Module.dir/activity6Module.c.o: ../activity6Module.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/activity6Module.dir/activity6Module.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/activity6Module.dir/activity6Module.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/activity6Module.c

CMakeFiles/activity6Module.dir/activity6Module.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/activity6Module.dir/activity6Module.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/activity6Module.c > CMakeFiles/activity6Module.dir/activity6Module.c.i

CMakeFiles/activity6Module.dir/activity6Module.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/activity6Module.dir/activity6Module.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/activity6Module.c -o CMakeFiles/activity6Module.dir/activity6Module.c.s

CMakeFiles/activity6Module.dir/activity6Module.c.o.requires:

.PHONY : CMakeFiles/activity6Module.dir/activity6Module.c.o.requires

CMakeFiles/activity6Module.dir/activity6Module.c.o.provides: CMakeFiles/activity6Module.dir/activity6Module.c.o.requires
	$(MAKE) -f CMakeFiles/activity6Module.dir/build.make CMakeFiles/activity6Module.dir/activity6Module.c.o.provides.build
.PHONY : CMakeFiles/activity6Module.dir/activity6Module.c.o.provides

CMakeFiles/activity6Module.dir/activity6Module.c.o.provides.build: CMakeFiles/activity6Module.dir/activity6Module.c.o


# Object files for target activity6Module
activity6Module_OBJECTS = \
"CMakeFiles/activity6Module.dir/activity6Module.c.o"

# External object files for target activity6Module
activity6Module_EXTERNAL_OBJECTS =

activity6Module: CMakeFiles/activity6Module.dir/activity6Module.c.o
activity6Module: CMakeFiles/activity6Module.dir/build.make
activity6Module: CMakeFiles/activity6Module.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable activity6Module"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/activity6Module.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/activity6Module.dir/build: activity6Module

.PHONY : CMakeFiles/activity6Module.dir/build

CMakeFiles/activity6Module.dir/requires: CMakeFiles/activity6Module.dir/activity6Module.c.o.requires

.PHONY : CMakeFiles/activity6Module.dir/requires

CMakeFiles/activity6Module.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/activity6Module.dir/cmake_clean.cmake
.PHONY : CMakeFiles/activity6Module.dir/clean

CMakeFiles/activity6Module.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6 /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6 /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity6/build/CMakeFiles/activity6Module.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/activity6Module.dir/depend
