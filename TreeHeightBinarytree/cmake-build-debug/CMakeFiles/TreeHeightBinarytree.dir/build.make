# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.15

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2019.3.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = F:\GeeksForGeeksDataStructures\TreeHeightBinarytree

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/TreeHeightBinarytree.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TreeHeightBinarytree.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TreeHeightBinarytree.dir/flags.make

CMakeFiles/TreeHeightBinarytree.dir/main.cpp.obj: CMakeFiles/TreeHeightBinarytree.dir/flags.make
CMakeFiles/TreeHeightBinarytree.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TreeHeightBinarytree.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\TreeHeightBinarytree.dir\main.cpp.obj -c F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\main.cpp

CMakeFiles/TreeHeightBinarytree.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TreeHeightBinarytree.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\main.cpp > CMakeFiles\TreeHeightBinarytree.dir\main.cpp.i

CMakeFiles/TreeHeightBinarytree.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TreeHeightBinarytree.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\main.cpp -o CMakeFiles\TreeHeightBinarytree.dir\main.cpp.s

# Object files for target TreeHeightBinarytree
TreeHeightBinarytree_OBJECTS = \
"CMakeFiles/TreeHeightBinarytree.dir/main.cpp.obj"

# External object files for target TreeHeightBinarytree
TreeHeightBinarytree_EXTERNAL_OBJECTS =

TreeHeightBinarytree.exe: CMakeFiles/TreeHeightBinarytree.dir/main.cpp.obj
TreeHeightBinarytree.exe: CMakeFiles/TreeHeightBinarytree.dir/build.make
TreeHeightBinarytree.exe: CMakeFiles/TreeHeightBinarytree.dir/linklibs.rsp
TreeHeightBinarytree.exe: CMakeFiles/TreeHeightBinarytree.dir/objects1.rsp
TreeHeightBinarytree.exe: CMakeFiles/TreeHeightBinarytree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TreeHeightBinarytree.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\TreeHeightBinarytree.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TreeHeightBinarytree.dir/build: TreeHeightBinarytree.exe

.PHONY : CMakeFiles/TreeHeightBinarytree.dir/build

CMakeFiles/TreeHeightBinarytree.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\TreeHeightBinarytree.dir\cmake_clean.cmake
.PHONY : CMakeFiles/TreeHeightBinarytree.dir/clean

CMakeFiles/TreeHeightBinarytree.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GeeksForGeeksDataStructures\TreeHeightBinarytree F:\GeeksForGeeksDataStructures\TreeHeightBinarytree F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\cmake-build-debug F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\cmake-build-debug F:\GeeksForGeeksDataStructures\TreeHeightBinarytree\cmake-build-debug\CMakeFiles\TreeHeightBinarytree.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TreeHeightBinarytree.dir/depend
