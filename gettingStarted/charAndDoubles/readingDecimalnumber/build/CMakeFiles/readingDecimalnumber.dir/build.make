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
CMAKE_SOURCE_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/build

# Include any dependencies generated for this target.
include CMakeFiles/readingDecimalnumber.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/readingDecimalnumber.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/readingDecimalnumber.dir/flags.make

CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o: CMakeFiles/readingDecimalnumber.dir/flags.make
CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o: ../readingDecimalnumber.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o   -c /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/readingDecimalnumber.c

CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/readingDecimalnumber.c > CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.i

CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/readingDecimalnumber.c -o CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.s

CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o.requires:

.PHONY : CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o.requires

CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o.provides: CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o.requires
	$(MAKE) -f CMakeFiles/readingDecimalnumber.dir/build.make CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o.provides.build
.PHONY : CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o.provides

CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o.provides.build: CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o


# Object files for target readingDecimalnumber
readingDecimalnumber_OBJECTS = \
"CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o"

# External object files for target readingDecimalnumber
readingDecimalnumber_EXTERNAL_OBJECTS =

readingDecimalnumber: CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o
readingDecimalnumber: CMakeFiles/readingDecimalnumber.dir/build.make
readingDecimalnumber: CMakeFiles/readingDecimalnumber.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable readingDecimalnumber"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/readingDecimalnumber.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/readingDecimalnumber.dir/build: readingDecimalnumber

.PHONY : CMakeFiles/readingDecimalnumber.dir/build

CMakeFiles/readingDecimalnumber.dir/requires: CMakeFiles/readingDecimalnumber.dir/readingDecimalnumber.c.o.requires

.PHONY : CMakeFiles/readingDecimalnumber.dir/requires

CMakeFiles/readingDecimalnumber.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/readingDecimalnumber.dir/cmake_clean.cmake
.PHONY : CMakeFiles/readingDecimalnumber.dir/clean

CMakeFiles/readingDecimalnumber.dir/depend:
	cd /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/build /home/sebastian/Documents/Cprogramming-/gettingStarted/charAndDoubles/readingDecimalnumber/build/CMakeFiles/readingDecimalnumber.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/readingDecimalnumber.dir/depend

