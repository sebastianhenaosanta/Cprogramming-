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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/build

# Include any dependencies generated for this target.
include CMakeFiles/linearSearch.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linearSearch.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linearSearch.dir/flags.make

CMakeFiles/linearSearch.dir/linearSearch.c.o: CMakeFiles/linearSearch.dir/flags.make
CMakeFiles/linearSearch.dir/linearSearch.c.o: ../linearSearch.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/linearSearch.dir/linearSearch.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/linearSearch.dir/linearSearch.c.o   -c /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/linearSearch.c

CMakeFiles/linearSearch.dir/linearSearch.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/linearSearch.dir/linearSearch.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/linearSearch.c > CMakeFiles/linearSearch.dir/linearSearch.c.i

CMakeFiles/linearSearch.dir/linearSearch.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/linearSearch.dir/linearSearch.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/linearSearch.c -o CMakeFiles/linearSearch.dir/linearSearch.c.s

CMakeFiles/linearSearch.dir/linearSearch.c.o.requires:

.PHONY : CMakeFiles/linearSearch.dir/linearSearch.c.o.requires

CMakeFiles/linearSearch.dir/linearSearch.c.o.provides: CMakeFiles/linearSearch.dir/linearSearch.c.o.requires
	$(MAKE) -f CMakeFiles/linearSearch.dir/build.make CMakeFiles/linearSearch.dir/linearSearch.c.o.provides.build
.PHONY : CMakeFiles/linearSearch.dir/linearSearch.c.o.provides

CMakeFiles/linearSearch.dir/linearSearch.c.o.provides.build: CMakeFiles/linearSearch.dir/linearSearch.c.o


# Object files for target linearSearch
linearSearch_OBJECTS = \
"CMakeFiles/linearSearch.dir/linearSearch.c.o"

# External object files for target linearSearch
linearSearch_EXTERNAL_OBJECTS =

linearSearch: CMakeFiles/linearSearch.dir/linearSearch.c.o
linearSearch: CMakeFiles/linearSearch.dir/build.make
linearSearch: CMakeFiles/linearSearch.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable linearSearch"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linearSearch.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linearSearch.dir/build: linearSearch

.PHONY : CMakeFiles/linearSearch.dir/build

CMakeFiles/linearSearch.dir/requires: CMakeFiles/linearSearch.dir/linearSearch.c.o.requires

.PHONY : CMakeFiles/linearSearch.dir/requires

CMakeFiles/linearSearch.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linearSearch.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linearSearch.dir/clean

CMakeFiles/linearSearch.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/build /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/build /home/sebastian/Documents/Cprogramming-/languageFoundation/stringAndSearchAlgorithms/linearSearch/build/CMakeFiles/linearSearch.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linearSearch.dir/depend
