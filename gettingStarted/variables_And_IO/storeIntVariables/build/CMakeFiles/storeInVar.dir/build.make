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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/build

# Include any dependencies generated for this target.
include CMakeFiles/storeInVar.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/storeInVar.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/storeInVar.dir/flags.make

CMakeFiles/storeInVar.dir/storeInVar.c.o: CMakeFiles/storeInVar.dir/flags.make
CMakeFiles/storeInVar.dir/storeInVar.c.o: ../storeInVar.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/storeInVar.dir/storeInVar.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/storeInVar.dir/storeInVar.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/storeInVar.c

CMakeFiles/storeInVar.dir/storeInVar.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/storeInVar.dir/storeInVar.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/storeInVar.c > CMakeFiles/storeInVar.dir/storeInVar.c.i

CMakeFiles/storeInVar.dir/storeInVar.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/storeInVar.dir/storeInVar.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/storeInVar.c -o CMakeFiles/storeInVar.dir/storeInVar.c.s

CMakeFiles/storeInVar.dir/storeInVar.c.o.requires:

.PHONY : CMakeFiles/storeInVar.dir/storeInVar.c.o.requires

CMakeFiles/storeInVar.dir/storeInVar.c.o.provides: CMakeFiles/storeInVar.dir/storeInVar.c.o.requires
	$(MAKE) -f CMakeFiles/storeInVar.dir/build.make CMakeFiles/storeInVar.dir/storeInVar.c.o.provides.build
.PHONY : CMakeFiles/storeInVar.dir/storeInVar.c.o.provides

CMakeFiles/storeInVar.dir/storeInVar.c.o.provides.build: CMakeFiles/storeInVar.dir/storeInVar.c.o


# Object files for target storeInVar
storeInVar_OBJECTS = \
"CMakeFiles/storeInVar.dir/storeInVar.c.o"

# External object files for target storeInVar
storeInVar_EXTERNAL_OBJECTS =

storeInVar: CMakeFiles/storeInVar.dir/storeInVar.c.o
storeInVar: CMakeFiles/storeInVar.dir/build.make
storeInVar: CMakeFiles/storeInVar.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable storeInVar"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/storeInVar.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/storeInVar.dir/build: storeInVar

.PHONY : CMakeFiles/storeInVar.dir/build

CMakeFiles/storeInVar.dir/requires: CMakeFiles/storeInVar.dir/storeInVar.c.o.requires

.PHONY : CMakeFiles/storeInVar.dir/requires

CMakeFiles/storeInVar.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/storeInVar.dir/cmake_clean.cmake
.PHONY : CMakeFiles/storeInVar.dir/clean

CMakeFiles/storeInVar.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/build /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/build /home/sebastian/Documents/Cprogramming-/gettingStarted/variables_And_IO/storeIntVariables/build/CMakeFiles/storeInVar.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/storeInVar.dir/depend
