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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/build

# Include any dependencies generated for this target.
include CMakeFiles/activityStoreRecipe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/activityStoreRecipe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/activityStoreRecipe.dir/flags.make

CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o: CMakeFiles/activityStoreRecipe.dir/flags.make
CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o: ../activityStoreRecipe.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o   -c /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/activityStoreRecipe.c

CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/activityStoreRecipe.c > CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.i

CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/activityStoreRecipe.c -o CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.s

CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o.requires:

.PHONY : CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o.requires

CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o.provides: CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o.requires
	$(MAKE) -f CMakeFiles/activityStoreRecipe.dir/build.make CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o.provides.build
.PHONY : CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o.provides

CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o.provides.build: CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o


# Object files for target activityStoreRecipe
activityStoreRecipe_OBJECTS = \
"CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o"

# External object files for target activityStoreRecipe
activityStoreRecipe_EXTERNAL_OBJECTS =

activityStoreRecipe: CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o
activityStoreRecipe: CMakeFiles/activityStoreRecipe.dir/build.make
activityStoreRecipe: CMakeFiles/activityStoreRecipe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable activityStoreRecipe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/activityStoreRecipe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/activityStoreRecipe.dir/build: activityStoreRecipe

.PHONY : CMakeFiles/activityStoreRecipe.dir/build

CMakeFiles/activityStoreRecipe.dir/requires: CMakeFiles/activityStoreRecipe.dir/activityStoreRecipe.c.o.requires

.PHONY : CMakeFiles/activityStoreRecipe.dir/requires

CMakeFiles/activityStoreRecipe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/activityStoreRecipe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/activityStoreRecipe.dir/clean

CMakeFiles/activityStoreRecipe.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1 /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1 /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/build /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/build /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity1/build/CMakeFiles/activityStoreRecipe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/activityStoreRecipe.dir/depend

