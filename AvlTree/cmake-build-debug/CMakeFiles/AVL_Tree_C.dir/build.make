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
CMAKE_COMMAND = /home/mbp/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.17/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/mbp/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/181.4445.17/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/AVL_Tree_C.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/AVL_Tree_C.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/AVL_Tree_C.dir/flags.make

CMakeFiles/AVL_Tree_C.dir/main.c.o: CMakeFiles/AVL_Tree_C.dir/flags.make
CMakeFiles/AVL_Tree_C.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/AVL_Tree_C.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AVL_Tree_C.dir/main.c.o   -c /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/main.c

CMakeFiles/AVL_Tree_C.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AVL_Tree_C.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/main.c > CMakeFiles/AVL_Tree_C.dir/main.c.i

CMakeFiles/AVL_Tree_C.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AVL_Tree_C.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/main.c -o CMakeFiles/AVL_Tree_C.dir/main.c.s

CMakeFiles/AVL_Tree_C.dir/main.c.o.requires:

.PHONY : CMakeFiles/AVL_Tree_C.dir/main.c.o.requires

CMakeFiles/AVL_Tree_C.dir/main.c.o.provides: CMakeFiles/AVL_Tree_C.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/AVL_Tree_C.dir/build.make CMakeFiles/AVL_Tree_C.dir/main.c.o.provides.build
.PHONY : CMakeFiles/AVL_Tree_C.dir/main.c.o.provides

CMakeFiles/AVL_Tree_C.dir/main.c.o.provides.build: CMakeFiles/AVL_Tree_C.dir/main.c.o


CMakeFiles/AVL_Tree_C.dir/avlTree.c.o: CMakeFiles/AVL_Tree_C.dir/flags.make
CMakeFiles/AVL_Tree_C.dir/avlTree.c.o: ../avlTree.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/AVL_Tree_C.dir/avlTree.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/AVL_Tree_C.dir/avlTree.c.o   -c /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/avlTree.c

CMakeFiles/AVL_Tree_C.dir/avlTree.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/AVL_Tree_C.dir/avlTree.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/avlTree.c > CMakeFiles/AVL_Tree_C.dir/avlTree.c.i

CMakeFiles/AVL_Tree_C.dir/avlTree.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/AVL_Tree_C.dir/avlTree.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/avlTree.c -o CMakeFiles/AVL_Tree_C.dir/avlTree.c.s

CMakeFiles/AVL_Tree_C.dir/avlTree.c.o.requires:

.PHONY : CMakeFiles/AVL_Tree_C.dir/avlTree.c.o.requires

CMakeFiles/AVL_Tree_C.dir/avlTree.c.o.provides: CMakeFiles/AVL_Tree_C.dir/avlTree.c.o.requires
	$(MAKE) -f CMakeFiles/AVL_Tree_C.dir/build.make CMakeFiles/AVL_Tree_C.dir/avlTree.c.o.provides.build
.PHONY : CMakeFiles/AVL_Tree_C.dir/avlTree.c.o.provides

CMakeFiles/AVL_Tree_C.dir/avlTree.c.o.provides.build: CMakeFiles/AVL_Tree_C.dir/avlTree.c.o


# Object files for target AVL_Tree_C
AVL_Tree_C_OBJECTS = \
"CMakeFiles/AVL_Tree_C.dir/main.c.o" \
"CMakeFiles/AVL_Tree_C.dir/avlTree.c.o"

# External object files for target AVL_Tree_C
AVL_Tree_C_EXTERNAL_OBJECTS =

AVL_Tree_C: CMakeFiles/AVL_Tree_C.dir/main.c.o
AVL_Tree_C: CMakeFiles/AVL_Tree_C.dir/avlTree.c.o
AVL_Tree_C: CMakeFiles/AVL_Tree_C.dir/build.make
AVL_Tree_C: CMakeFiles/AVL_Tree_C.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable AVL_Tree_C"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/AVL_Tree_C.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/AVL_Tree_C.dir/build: AVL_Tree_C

.PHONY : CMakeFiles/AVL_Tree_C.dir/build

CMakeFiles/AVL_Tree_C.dir/requires: CMakeFiles/AVL_Tree_C.dir/main.c.o.requires
CMakeFiles/AVL_Tree_C.dir/requires: CMakeFiles/AVL_Tree_C.dir/avlTree.c.o.requires

.PHONY : CMakeFiles/AVL_Tree_C.dir/requires

CMakeFiles/AVL_Tree_C.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/AVL_Tree_C.dir/cmake_clean.cmake
.PHONY : CMakeFiles/AVL_Tree_C.dir/clean

CMakeFiles/AVL_Tree_C.dir/depend:
	cd /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/cmake-build-debug /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/cmake-build-debug /home/mbp/Dropbox/OSU/DataStructures/AVL_Tree_C/cmake-build-debug/CMakeFiles/AVL_Tree_C.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/AVL_Tree_C.dir/depend

