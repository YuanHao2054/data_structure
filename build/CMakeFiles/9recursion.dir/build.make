# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yuanhao/data_structure

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yuanhao/data_structure/build

# Include any dependencies generated for this target.
include CMakeFiles/9recursion.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/9recursion.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/9recursion.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/9recursion.dir/flags.make

CMakeFiles/9recursion.dir/src/9recursion.c.o: CMakeFiles/9recursion.dir/flags.make
CMakeFiles/9recursion.dir/src/9recursion.c.o: ../src/9recursion.c
CMakeFiles/9recursion.dir/src/9recursion.c.o: CMakeFiles/9recursion.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yuanhao/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/9recursion.dir/src/9recursion.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/9recursion.dir/src/9recursion.c.o -MF CMakeFiles/9recursion.dir/src/9recursion.c.o.d -o CMakeFiles/9recursion.dir/src/9recursion.c.o -c /home/yuanhao/data_structure/src/9recursion.c

CMakeFiles/9recursion.dir/src/9recursion.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/9recursion.dir/src/9recursion.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yuanhao/data_structure/src/9recursion.c > CMakeFiles/9recursion.dir/src/9recursion.c.i

CMakeFiles/9recursion.dir/src/9recursion.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/9recursion.dir/src/9recursion.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yuanhao/data_structure/src/9recursion.c -o CMakeFiles/9recursion.dir/src/9recursion.c.s

# Object files for target 9recursion
9recursion_OBJECTS = \
"CMakeFiles/9recursion.dir/src/9recursion.c.o"

# External object files for target 9recursion
9recursion_EXTERNAL_OBJECTS =

9recursion: CMakeFiles/9recursion.dir/src/9recursion.c.o
9recursion: CMakeFiles/9recursion.dir/build.make
9recursion: CMakeFiles/9recursion.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yuanhao/data_structure/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 9recursion"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/9recursion.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/9recursion.dir/build: 9recursion
.PHONY : CMakeFiles/9recursion.dir/build

CMakeFiles/9recursion.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/9recursion.dir/cmake_clean.cmake
.PHONY : CMakeFiles/9recursion.dir/clean

CMakeFiles/9recursion.dir/depend:
	cd /home/yuanhao/data_structure/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yuanhao/data_structure /home/yuanhao/data_structure /home/yuanhao/data_structure/build /home/yuanhao/data_structure/build /home/yuanhao/data_structure/build/CMakeFiles/9recursion.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/9recursion.dir/depend

