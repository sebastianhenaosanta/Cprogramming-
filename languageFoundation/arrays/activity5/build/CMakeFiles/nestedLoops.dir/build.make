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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/build

# Include any dependencies generated for this target.
include CMakeFiles/nestedLoops.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/nestedLoops.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/nestedLoops.dir/flags.make

CMakeFiles/nestedLoops.dir/nestedLoops.c.o: CMakeFiles/nestedLoops.dir/flags.make
CMakeFiles/nestedLoops.dir/nestedLoops.c.o: ../nestedLoops.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/nestedLoops.dir/nestedLoops.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/nestedLoops.dir/nestedLoops.c.o   -c /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/nestedLoops.c

CMakeFiles/nestedLoops.dir/nestedLoops.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/nestedLoops.dir/nestedLoops.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/nestedLoops.c > CMakeFiles/nestedLoops.dir/nestedLoops.c.i

CMakeFiles/nestedLoops.dir/nestedLoops.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/nestedLoops.dir/nestedLoops.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/nestedLoops.c -o CMakeFiles/nestedLoops.dir/nestedLoops.c.s

CMakeFiles/nestedLoops.dir/nestedLoops.c.o.requires:

.PHONY : CMakeFiles/nestedLoops.dir/nestedLoops.c.o.requires

CMakeFiles/nestedLoops.dir/nestedLoops.c.o.provides: CMakeFiles/nestedLoops.dir/nestedLoops.c.o.requires
	$(MAKE) -f CMakeFiles/nestedLoops.dir/build.make CMakeFiles/nestedLoops.dir/nestedLoops.c.o.provides.build
.PHONY : CMakeFiles/nestedLoops.dir/nestedLoops.c.o.provides

CMakeFiles/nestedLoops.dir/nestedLoops.c.o.provides.build: CMakeFiles/nestedLoops.dir/nestedLoops.c.o


# Object files for target nestedLoops
nestedLoops_OBJECTS = \
"CMakeFiles/nestedLoops.dir/nestedLoops.c.o"

# External object files for target nestedLoops
nestedLoops_EXTERNAL_OBJECTS =

nestedLoops: CMakeFiles/nestedLoops.dir/nestedLoops.c.o
nestedLoops: CMakeFiles/nestedLoops.dir/build.make
nestedLoops: CMakeFiles/nestedLoops.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable nestedLoops"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nestedLoops.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/nestedLoops.dir/build: nestedLoops

.PHONY : CMakeFiles/nestedLoops.dir/build

CMakeFiles/nestedLoops.dir/requires: CMakeFiles/nestedLoops.dir/nestedLoops.c.o.requires

.PHONY : CMakeFiles/nestedLoops.dir/requires

CMakeFiles/nestedLoops.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/nestedLoops.dir/cmake_clean.cmake
.PHONY : CMakeFiles/nestedLoops.dir/clean

CMakeFiles/nestedLoops.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5 /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5 /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/build /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/build /home/sebastian/Documents/Cprogramming-/languageFoundation/arrays/activity5/build/CMakeFiles/nestedLoops.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/nestedLoops.dir/depend

