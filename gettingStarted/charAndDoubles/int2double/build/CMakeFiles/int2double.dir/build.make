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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/build

# Include any dependencies generated for this target.
include CMakeFiles/int2double.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/int2double.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/int2double.dir/flags.make

CMakeFiles/int2double.dir/int2double.c.o: CMakeFiles/int2double.dir/flags.make
CMakeFiles/int2double.dir/int2double.c.o: ../int2double.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/int2double.dir/int2double.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/int2double.dir/int2double.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/int2double.c

CMakeFiles/int2double.dir/int2double.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/int2double.dir/int2double.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/int2double.c > CMakeFiles/int2double.dir/int2double.c.i

CMakeFiles/int2double.dir/int2double.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/int2double.dir/int2double.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/int2double.c -o CMakeFiles/int2double.dir/int2double.c.s

CMakeFiles/int2double.dir/int2double.c.o.requires:

.PHONY : CMakeFiles/int2double.dir/int2double.c.o.requires

CMakeFiles/int2double.dir/int2double.c.o.provides: CMakeFiles/int2double.dir/int2double.c.o.requires
	$(MAKE) -f CMakeFiles/int2double.dir/build.make CMakeFiles/int2double.dir/int2double.c.o.provides.build
.PHONY : CMakeFiles/int2double.dir/int2double.c.o.provides

CMakeFiles/int2double.dir/int2double.c.o.provides.build: CMakeFiles/int2double.dir/int2double.c.o


# Object files for target int2double
int2double_OBJECTS = \
"CMakeFiles/int2double.dir/int2double.c.o"

# External object files for target int2double
int2double_EXTERNAL_OBJECTS =

int2double: CMakeFiles/int2double.dir/int2double.c.o
int2double: CMakeFiles/int2double.dir/build.make
int2double: CMakeFiles/int2double.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable int2double"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/int2double.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/int2double.dir/build: int2double

.PHONY : CMakeFiles/int2double.dir/build

CMakeFiles/int2double.dir/requires: CMakeFiles/int2double.dir/int2double.c.o.requires

.PHONY : CMakeFiles/int2double.dir/requires

CMakeFiles/int2double.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/int2double.dir/cmake_clean.cmake
.PHONY : CMakeFiles/int2double.dir/clean

CMakeFiles/int2double.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/int2double/build/CMakeFiles/int2double.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/int2double.dir/depend
