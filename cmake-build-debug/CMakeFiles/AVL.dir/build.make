# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/twiggy/CLion/AVL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/twiggy/CLion/AVL/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AVL.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AVL.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AVL.dir/flags.make

CMakeFiles/AVL.dir/main.c.o: CMakeFiles/AVL.dir/flags.make
CMakeFiles/AVL.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/twiggy/CLion/AVL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AVL.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AVL.dir/main.c.o   -c /Users/twiggy/CLion/AVL/main.c

CMakeFiles/AVL.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AVL.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/twiggy/CLion/AVL/main.c > CMakeFiles/AVL.dir/main.c.i

CMakeFiles/AVL.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AVL.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/twiggy/CLion/AVL/main.c -o CMakeFiles/AVL.dir/main.c.s

CMakeFiles/AVL.dir/fifo.c.o: CMakeFiles/AVL.dir/flags.make
CMakeFiles/AVL.dir/fifo.c.o: ../fifo.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/twiggy/CLion/AVL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/AVL.dir/fifo.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AVL.dir/fifo.c.o   -c /Users/twiggy/CLion/AVL/fifo.c

CMakeFiles/AVL.dir/fifo.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AVL.dir/fifo.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/twiggy/CLion/AVL/fifo.c > CMakeFiles/AVL.dir/fifo.c.i

CMakeFiles/AVL.dir/fifo.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AVL.dir/fifo.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/twiggy/CLion/AVL/fifo.c -o CMakeFiles/AVL.dir/fifo.c.s

CMakeFiles/AVL.dir/avl.c.o: CMakeFiles/AVL.dir/flags.make
CMakeFiles/AVL.dir/avl.c.o: ../avl.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/twiggy/CLion/AVL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/AVL.dir/avl.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AVL.dir/avl.c.o   -c /Users/twiggy/CLion/AVL/avl.c

CMakeFiles/AVL.dir/avl.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AVL.dir/avl.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/twiggy/CLion/AVL/avl.c > CMakeFiles/AVL.dir/avl.c.i

CMakeFiles/AVL.dir/avl.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AVL.dir/avl.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/twiggy/CLion/AVL/avl.c -o CMakeFiles/AVL.dir/avl.c.s

# Object files for target AVL
AVL_OBJECTS = \
"CMakeFiles/AVL.dir/main.c.o" \
"CMakeFiles/AVL.dir/fifo.c.o" \
"CMakeFiles/AVL.dir/avl.c.o"

# External object files for target AVL
AVL_EXTERNAL_OBJECTS =

AVL: CMakeFiles/AVL.dir/main.c.o
AVL: CMakeFiles/AVL.dir/fifo.c.o
AVL: CMakeFiles/AVL.dir/avl.c.o
AVL: CMakeFiles/AVL.dir/build.make
AVL: CMakeFiles/AVL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/twiggy/CLion/AVL/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable AVL"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AVL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AVL.dir/build: AVL

.PHONY : CMakeFiles/AVL.dir/build

CMakeFiles/AVL.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AVL.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AVL.dir/clean

CMakeFiles/AVL.dir/depend:
	cd /Users/twiggy/CLion/AVL/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/twiggy/CLion/AVL /Users/twiggy/CLion/AVL /Users/twiggy/CLion/AVL/cmake-build-debug /Users/twiggy/CLion/AVL/cmake-build-debug /Users/twiggy/CLion/AVL/cmake-build-debug/CMakeFiles/AVL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AVL.dir/depend
