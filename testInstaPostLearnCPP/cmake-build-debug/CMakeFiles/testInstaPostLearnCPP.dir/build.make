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
CMAKE_SOURCE_DIR = F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/testInstaPostLearnCPP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testInstaPostLearnCPP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testInstaPostLearnCPP.dir/flags.make

CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.obj: CMakeFiles/testInstaPostLearnCPP.dir/flags.make
CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\testInstaPostLearnCPP.dir\main.cpp.obj -c F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\main.cpp

CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\main.cpp > CMakeFiles\testInstaPostLearnCPP.dir\main.cpp.i

CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\main.cpp -o CMakeFiles\testInstaPostLearnCPP.dir\main.cpp.s

# Object files for target testInstaPostLearnCPP
testInstaPostLearnCPP_OBJECTS = \
"CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.obj"

# External object files for target testInstaPostLearnCPP
testInstaPostLearnCPP_EXTERNAL_OBJECTS =

testInstaPostLearnCPP.exe: CMakeFiles/testInstaPostLearnCPP.dir/main.cpp.obj
testInstaPostLearnCPP.exe: CMakeFiles/testInstaPostLearnCPP.dir/build.make
testInstaPostLearnCPP.exe: CMakeFiles/testInstaPostLearnCPP.dir/linklibs.rsp
testInstaPostLearnCPP.exe: CMakeFiles/testInstaPostLearnCPP.dir/objects1.rsp
testInstaPostLearnCPP.exe: CMakeFiles/testInstaPostLearnCPP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable testInstaPostLearnCPP.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\testInstaPostLearnCPP.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testInstaPostLearnCPP.dir/build: testInstaPostLearnCPP.exe

.PHONY : CMakeFiles/testInstaPostLearnCPP.dir/build

CMakeFiles/testInstaPostLearnCPP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\testInstaPostLearnCPP.dir\cmake_clean.cmake
.PHONY : CMakeFiles/testInstaPostLearnCPP.dir/clean

CMakeFiles/testInstaPostLearnCPP.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\cmake-build-debug F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\cmake-build-debug F:\GeeksForGeeksDataStructures\testInstaPostLearnCPP\cmake-build-debug\CMakeFiles\testInstaPostLearnCPP.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testInstaPostLearnCPP.dir/depend
