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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/build

# Include any dependencies generated for this target.
include CMakeFiles/epidemicControl.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/epidemicControl.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/epidemicControl.dir/flags.make

CMakeFiles/epidemicControl.dir/epidemicControl.c.o: CMakeFiles/epidemicControl.dir/flags.make
CMakeFiles/epidemicControl.dir/epidemicControl.c.o: ../epidemicControl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/epidemicControl.dir/epidemicControl.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/epidemicControl.dir/epidemicControl.c.o   -c /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/epidemicControl.c

CMakeFiles/epidemicControl.dir/epidemicControl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/epidemicControl.dir/epidemicControl.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/epidemicControl.c > CMakeFiles/epidemicControl.dir/epidemicControl.c.i

CMakeFiles/epidemicControl.dir/epidemicControl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/epidemicControl.dir/epidemicControl.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/epidemicControl.c -o CMakeFiles/epidemicControl.dir/epidemicControl.c.s

CMakeFiles/epidemicControl.dir/epidemicControl.c.o.requires:

.PHONY : CMakeFiles/epidemicControl.dir/epidemicControl.c.o.requires

CMakeFiles/epidemicControl.dir/epidemicControl.c.o.provides: CMakeFiles/epidemicControl.dir/epidemicControl.c.o.requires
	$(MAKE) -f CMakeFiles/epidemicControl.dir/build.make CMakeFiles/epidemicControl.dir/epidemicControl.c.o.provides.build
.PHONY : CMakeFiles/epidemicControl.dir/epidemicControl.c.o.provides

CMakeFiles/epidemicControl.dir/epidemicControl.c.o.provides.build: CMakeFiles/epidemicControl.dir/epidemicControl.c.o


# Object files for target epidemicControl
epidemicControl_OBJECTS = \
"CMakeFiles/epidemicControl.dir/epidemicControl.c.o"

# External object files for target epidemicControl
epidemicControl_EXTERNAL_OBJECTS =

epidemicControl: CMakeFiles/epidemicControl.dir/epidemicControl.c.o
epidemicControl: CMakeFiles/epidemicControl.dir/build.make
epidemicControl: CMakeFiles/epidemicControl.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable epidemicControl"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/epidemicControl.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/epidemicControl.dir/build: epidemicControl

.PHONY : CMakeFiles/epidemicControl.dir/build

CMakeFiles/epidemicControl.dir/requires: CMakeFiles/epidemicControl.dir/epidemicControl.c.o.requires

.PHONY : CMakeFiles/epidemicControl.dir/requires

CMakeFiles/epidemicControl.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/epidemicControl.dir/cmake_clean.cmake
.PHONY : CMakeFiles/epidemicControl.dir/clean

CMakeFiles/epidemicControl.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7 /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7 /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/build /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/build /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity7/build/CMakeFiles/epidemicControl.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/epidemicControl.dir/depend

