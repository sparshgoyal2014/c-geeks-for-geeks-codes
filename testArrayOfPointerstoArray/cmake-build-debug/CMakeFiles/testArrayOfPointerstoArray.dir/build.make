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
CMAKE_SOURCE_DIR = F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testArrayOfPointerstoArray.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testArrayOfPointerstoArray.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testArrayOfPointerstoArray.dir/flags.make

CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.obj: CMakeFiles/testArrayOfPointerstoArray.dir/flags.make
CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testArrayOfPointerstoArray.dir\main.cpp.obj -c F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\main.cpp

CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\main.cpp > CMakeFiles\testArrayOfPointerstoArray.dir\main.cpp.i

CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\main.cpp -o CMakeFiles\testArrayOfPointerstoArray.dir\main.cpp.s

# Object files for target testArrayOfPointerstoArray
testArrayOfPointerstoArray_OBJECTS = \
"CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.obj"

# External object files for target testArrayOfPointerstoArray
testArrayOfPointerstoArray_EXTERNAL_OBJECTS =

testArrayOfPointerstoArray.exe: CMakeFiles/testArrayOfPointerstoArray.dir/main.cpp.obj
testArrayOfPointerstoArray.exe: CMakeFiles/testArrayOfPointerstoArray.dir/build.make
testArrayOfPointerstoArray.exe: CMakeFiles/testArrayOfPointerstoArray.dir/linklibs.rsp
testArrayOfPointerstoArray.exe: CMakeFiles/testArrayOfPointerstoArray.dir/objects1.rsp
testArrayOfPointerstoArray.exe: CMakeFiles/testArrayOfPointerstoArray.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testArrayOfPointerstoArray.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testArrayOfPointerstoArray.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testArrayOfPointerstoArray.dir/build: testArrayOfPointerstoArray.exe

.PHONY : CMakeFiles/testArrayOfPointerstoArray.dir/build

CMakeFiles/testArrayOfPointerstoArray.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testArrayOfPointerstoArray.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testArrayOfPointerstoArray.dir/clean

CMakeFiles/testArrayOfPointerstoArray.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\cmake-build-debug F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\cmake-build-debug F:\GeeksForGeeksDataStructures\testArrayOfPointerstoArray\cmake-build-debug\CMakeFiles\testArrayOfPointerstoArray.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testArrayOfPointerstoArray.dir/depend

