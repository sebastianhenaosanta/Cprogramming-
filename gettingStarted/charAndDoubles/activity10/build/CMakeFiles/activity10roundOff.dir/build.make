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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/build

# Include any dependencies generated for this target.
include CMakeFiles/activity10roundOff.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/activity10roundOff.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/activity10roundOff.dir/flags.make

CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o: CMakeFiles/activity10roundOff.dir/flags.make
CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o: ../activity10roundOff.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/activity10roundOff.c

CMakeFiles/activity10roundOff.dir/activity10roundOff.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/activity10roundOff.dir/activity10roundOff.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/activity10roundOff.c > CMakeFiles/activity10roundOff.dir/activity10roundOff.c.i

CMakeFiles/activity10roundOff.dir/activity10roundOff.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/activity10roundOff.dir/activity10roundOff.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/activity10roundOff.c -o CMakeFiles/activity10roundOff.dir/activity10roundOff.c.s

CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o.requires:

.PHONY : CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o.requires

CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o.provides: CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o.requires
	$(MAKE) -f CMakeFiles/activity10roundOff.dir/build.make CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o.provides.build
.PHONY : CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o.provides

CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o.provides.build: CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o


# Object files for target activity10roundOff
activity10roundOff_OBJECTS = \
"CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o"

# External object files for target activity10roundOff
activity10roundOff_EXTERNAL_OBJECTS =

activity10roundOff: CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o
activity10roundOff: CMakeFiles/activity10roundOff.dir/build.make
activity10roundOff: CMakeFiles/activity10roundOff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable activity10roundOff"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/activity10roundOff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/activity10roundOff.dir/build: activity10roundOff

.PHONY : CMakeFiles/activity10roundOff.dir/build

CMakeFiles/activity10roundOff.dir/requires: CMakeFiles/activity10roundOff.dir/activity10roundOff.c.o.requires

.PHONY : CMakeFiles/activity10roundOff.dir/requires

CMakeFiles/activity10roundOff.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/activity10roundOff.dir/cmake_clean.cmake
.PHONY : CMakeFiles/activity10roundOff.dir/clean

CMakeFiles/activity10roundOff.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10 /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10 /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity10/build/CMakeFiles/activity10roundOff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/activity10roundOff.dir/depend
