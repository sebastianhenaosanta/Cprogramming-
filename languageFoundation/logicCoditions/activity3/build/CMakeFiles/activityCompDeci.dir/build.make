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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/build

# Include any dependencies generated for this target.
include CMakeFiles/activityCompDeci.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/activityCompDeci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/activityCompDeci.dir/flags.make

CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o: CMakeFiles/activityCompDeci.dir/flags.make
CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o: ../activityCompDeci.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o   -c /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/activityCompDeci.c

CMakeFiles/activityCompDeci.dir/activityCompDeci.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/activityCompDeci.dir/activityCompDeci.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/activityCompDeci.c > CMakeFiles/activityCompDeci.dir/activityCompDeci.c.i

CMakeFiles/activityCompDeci.dir/activityCompDeci.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/activityCompDeci.dir/activityCompDeci.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/activityCompDeci.c -o CMakeFiles/activityCompDeci.dir/activityCompDeci.c.s

CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o.requires:

.PHONY : CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o.requires

CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o.provides: CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o.requires
	$(MAKE) -f CMakeFiles/activityCompDeci.dir/build.make CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o.provides.build
.PHONY : CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o.provides

CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o.provides.build: CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o


# Object files for target activityCompDeci
activityCompDeci_OBJECTS = \
"CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o"

# External object files for target activityCompDeci
activityCompDeci_EXTERNAL_OBJECTS =

activityCompDeci: CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o
activityCompDeci: CMakeFiles/activityCompDeci.dir/build.make
activityCompDeci: CMakeFiles/activityCompDeci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable activityCompDeci"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/activityCompDeci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/activityCompDeci.dir/build: activityCompDeci

.PHONY : CMakeFiles/activityCompDeci.dir/build

CMakeFiles/activityCompDeci.dir/requires: CMakeFiles/activityCompDeci.dir/activityCompDeci.c.o.requires

.PHONY : CMakeFiles/activityCompDeci.dir/requires

CMakeFiles/activityCompDeci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/activityCompDeci.dir/cmake_clean.cmake
.PHONY : CMakeFiles/activityCompDeci.dir/clean

CMakeFiles/activityCompDeci.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3 /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3 /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/build /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/build /home/sebastian/Documents/Cprogramming-/languageFoundation/logicCoditions/activity3/build/CMakeFiles/activityCompDeci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/activityCompDeci.dir/depend
