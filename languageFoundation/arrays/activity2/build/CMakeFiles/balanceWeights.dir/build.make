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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/build

# Include any dependencies generated for this target.
include CMakeFiles/balanceWeights.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/balanceWeights.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/balanceWeights.dir/flags.make

CMakeFiles/balanceWeights.dir/balanceWeights.c.o: CMakeFiles/balanceWeights.dir/flags.make
CMakeFiles/balanceWeights.dir/balanceWeights.c.o: ../balanceWeights.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/balanceWeights.dir/balanceWeights.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/balanceWeights.dir/balanceWeights.c.o   -c /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/balanceWeights.c

CMakeFiles/balanceWeights.dir/balanceWeights.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/balanceWeights.dir/balanceWeights.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/balanceWeights.c > CMakeFiles/balanceWeights.dir/balanceWeights.c.i

CMakeFiles/balanceWeights.dir/balanceWeights.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/balanceWeights.dir/balanceWeights.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/balanceWeights.c -o CMakeFiles/balanceWeights.dir/balanceWeights.c.s

CMakeFiles/balanceWeights.dir/balanceWeights.c.o.requires:

.PHONY : CMakeFiles/balanceWeights.dir/balanceWeights.c.o.requires

CMakeFiles/balanceWeights.dir/balanceWeights.c.o.provides: CMakeFiles/balanceWeights.dir/balanceWeights.c.o.requires
	$(MAKE) -f CMakeFiles/balanceWeights.dir/build.make CMakeFiles/balanceWeights.dir/balanceWeights.c.o.provides.build
.PHONY : CMakeFiles/balanceWeights.dir/balanceWeights.c.o.provides

CMakeFiles/balanceWeights.dir/balanceWeights.c.o.provides.build: CMakeFiles/balanceWeights.dir/balanceWeights.c.o


# Object files for target balanceWeights
balanceWeights_OBJECTS = \
"CMakeFiles/balanceWeights.dir/balanceWeights.c.o"

# External object files for target balanceWeights
balanceWeights_EXTERNAL_OBJECTS =

balanceWeights: CMakeFiles/balanceWeights.dir/balanceWeights.c.o
balanceWeights: CMakeFiles/balanceWeights.dir/build.make
balanceWeights: CMakeFiles/balanceWeights.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable balanceWeights"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/balanceWeights.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/balanceWeights.dir/build: balanceWeights

.PHONY : CMakeFiles/balanceWeights.dir/build

CMakeFiles/balanceWeights.dir/requires: CMakeFiles/balanceWeights.dir/balanceWeights.c.o.requires

.PHONY : CMakeFiles/balanceWeights.dir/requires

CMakeFiles/balanceWeights.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/balanceWeights.dir/cmake_clean.cmake
.PHONY : CMakeFiles/balanceWeights.dir/clean

CMakeFiles/balanceWeights.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2 /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2 /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/build /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/build /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity2/build/CMakeFiles/balanceWeights.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/balanceWeights.dir/depend

