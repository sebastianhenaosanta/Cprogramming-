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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/build

# Include any dependencies generated for this target.
include CMakeFiles/decDecimalValues.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/decDecimalValues.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/decDecimalValues.dir/flags.make

CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o: CMakeFiles/decDecimalValues.dir/flags.make
CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o: ../decDecimalValues.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/decDecimalValues.c

CMakeFiles/decDecimalValues.dir/decDecimalValues.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/decDecimalValues.dir/decDecimalValues.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/decDecimalValues.c > CMakeFiles/decDecimalValues.dir/decDecimalValues.c.i

CMakeFiles/decDecimalValues.dir/decDecimalValues.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/decDecimalValues.dir/decDecimalValues.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/decDecimalValues.c -o CMakeFiles/decDecimalValues.dir/decDecimalValues.c.s

CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o.requires:

.PHONY : CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o.requires

CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o.provides: CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o.requires
	$(MAKE) -f CMakeFiles/decDecimalValues.dir/build.make CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o.provides.build
.PHONY : CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o.provides

CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o.provides.build: CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o


# Object files for target decDecimalValues
decDecimalValues_OBJECTS = \
"CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o"

# External object files for target decDecimalValues
decDecimalValues_EXTERNAL_OBJECTS =

decDecimalValues: CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o
decDecimalValues: CMakeFiles/decDecimalValues.dir/build.make
decDecimalValues: CMakeFiles/decDecimalValues.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable decDecimalValues"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/decDecimalValues.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/decDecimalValues.dir/build: decDecimalValues

.PHONY : CMakeFiles/decDecimalValues.dir/build

CMakeFiles/decDecimalValues.dir/requires: CMakeFiles/decDecimalValues.dir/decDecimalValues.c.o.requires

.PHONY : CMakeFiles/decDecimalValues.dir/requires

CMakeFiles/decDecimalValues.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/decDecimalValues.dir/cmake_clean.cmake
.PHONY : CMakeFiles/decDecimalValues.dir/clean

CMakeFiles/decDecimalValues.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/decDecimalValues/build/CMakeFiles/decDecimalValues.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/decDecimalValues.dir/depend
