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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/build

# Include any dependencies generated for this target.
include CMakeFiles/activityFahToCelcius.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/activityFahToCelcius.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/activityFahToCelcius.dir/flags.make

CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o: CMakeFiles/activityFahToCelcius.dir/flags.make
CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o: ../activityFahToCelcius.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/activityFahToCelcius.c

CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/activityFahToCelcius.c > CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.i

CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/activityFahToCelcius.c -o CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.s

CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o.requires:

.PHONY : CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o.requires

CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o.provides: CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o.requires
	$(MAKE) -f CMakeFiles/activityFahToCelcius.dir/build.make CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o.provides.build
.PHONY : CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o.provides

CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o.provides.build: CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o


# Object files for target activityFahToCelcius
activityFahToCelcius_OBJECTS = \
"CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o"

# External object files for target activityFahToCelcius
activityFahToCelcius_EXTERNAL_OBJECTS =

activityFahToCelcius: CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o
activityFahToCelcius: CMakeFiles/activityFahToCelcius.dir/build.make
activityFahToCelcius: CMakeFiles/activityFahToCelcius.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable activityFahToCelcius"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/activityFahToCelcius.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/activityFahToCelcius.dir/build: activityFahToCelcius

.PHONY : CMakeFiles/activityFahToCelcius.dir/build

CMakeFiles/activityFahToCelcius.dir/requires: CMakeFiles/activityFahToCelcius.dir/activityFahToCelcius.c.o.requires

.PHONY : CMakeFiles/activityFahToCelcius.dir/requires

CMakeFiles/activityFahToCelcius.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/activityFahToCelcius.dir/cmake_clean.cmake
.PHONY : CMakeFiles/activityFahToCelcius.dir/clean

CMakeFiles/activityFahToCelcius.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4 /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4 /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/activity4/build/CMakeFiles/activityFahToCelcius.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/activityFahToCelcius.dir/depend

