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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/build

# Include any dependencies generated for this target.
include CMakeFiles/longestWord.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/longestWord.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/longestWord.dir/flags.make

CMakeFiles/longestWord.dir/longestWord.c.o: CMakeFiles/longestWord.dir/flags.make
CMakeFiles/longestWord.dir/longestWord.c.o: ../longestWord.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/longestWord.dir/longestWord.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/longestWord.dir/longestWord.c.o   -c /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/longestWord.c

CMakeFiles/longestWord.dir/longestWord.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/longestWord.dir/longestWord.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/longestWord.c > CMakeFiles/longestWord.dir/longestWord.c.i

CMakeFiles/longestWord.dir/longestWord.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/longestWord.dir/longestWord.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/longestWord.c -o CMakeFiles/longestWord.dir/longestWord.c.s

CMakeFiles/longestWord.dir/longestWord.c.o.requires:

.PHONY : CMakeFiles/longestWord.dir/longestWord.c.o.requires

CMakeFiles/longestWord.dir/longestWord.c.o.provides: CMakeFiles/longestWord.dir/longestWord.c.o.requires
	$(MAKE) -f CMakeFiles/longestWord.dir/build.make CMakeFiles/longestWord.dir/longestWord.c.o.provides.build
.PHONY : CMakeFiles/longestWord.dir/longestWord.c.o.provides

CMakeFiles/longestWord.dir/longestWord.c.o.provides.build: CMakeFiles/longestWord.dir/longestWord.c.o


# Object files for target longestWord
longestWord_OBJECTS = \
"CMakeFiles/longestWord.dir/longestWord.c.o"

# External object files for target longestWord
longestWord_EXTERNAL_OBJECTS =

longestWord: CMakeFiles/longestWord.dir/longestWord.c.o
longestWord: CMakeFiles/longestWord.dir/build.make
longestWord: CMakeFiles/longestWord.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable longestWord"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/longestWord.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/longestWord.dir/build: longestWord

.PHONY : CMakeFiles/longestWord.dir/build

CMakeFiles/longestWord.dir/requires: CMakeFiles/longestWord.dir/longestWord.c.o.requires

.PHONY : CMakeFiles/longestWord.dir/requires

CMakeFiles/longestWord.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/longestWord.dir/cmake_clean.cmake
.PHONY : CMakeFiles/longestWord.dir/clean

CMakeFiles/longestWord.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/build /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/build /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/longestWord/build/CMakeFiles/longestWord.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/longestWord.dir/depend

