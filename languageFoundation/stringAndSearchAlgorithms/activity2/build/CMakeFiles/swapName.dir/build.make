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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/build

# Include any dependencies generated for this target.
include CMakeFiles/swapName.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/swapName.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/swapName.dir/flags.make

CMakeFiles/swapName.dir/swapName.c.o: CMakeFiles/swapName.dir/flags.make
CMakeFiles/swapName.dir/swapName.c.o: ../swapName.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/swapName.dir/swapName.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/swapName.dir/swapName.c.o   -c /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/swapName.c

CMakeFiles/swapName.dir/swapName.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/swapName.dir/swapName.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/swapName.c > CMakeFiles/swapName.dir/swapName.c.i

CMakeFiles/swapName.dir/swapName.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/swapName.dir/swapName.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/swapName.c -o CMakeFiles/swapName.dir/swapName.c.s

CMakeFiles/swapName.dir/swapName.c.o.requires:

.PHONY : CMakeFiles/swapName.dir/swapName.c.o.requires

CMakeFiles/swapName.dir/swapName.c.o.provides: CMakeFiles/swapName.dir/swapName.c.o.requires
	$(MAKE) -f CMakeFiles/swapName.dir/build.make CMakeFiles/swapName.dir/swapName.c.o.provides.build
.PHONY : CMakeFiles/swapName.dir/swapName.c.o.provides

CMakeFiles/swapName.dir/swapName.c.o.provides.build: CMakeFiles/swapName.dir/swapName.c.o


# Object files for target swapName
swapName_OBJECTS = \
"CMakeFiles/swapName.dir/swapName.c.o"

# External object files for target swapName
swapName_EXTERNAL_OBJECTS =

swapName: CMakeFiles/swapName.dir/swapName.c.o
swapName: CMakeFiles/swapName.dir/build.make
swapName: CMakeFiles/swapName.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable swapName"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/swapName.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/swapName.dir/build: swapName

.PHONY : CMakeFiles/swapName.dir/build

CMakeFiles/swapName.dir/requires: CMakeFiles/swapName.dir/swapName.c.o.requires

.PHONY : CMakeFiles/swapName.dir/requires

CMakeFiles/swapName.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/swapName.dir/cmake_clean.cmake
.PHONY : CMakeFiles/swapName.dir/clean

CMakeFiles/swapName.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2 /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2 /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/build /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/build /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/activity2/build/CMakeFiles/swapName.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/swapName.dir/depend
