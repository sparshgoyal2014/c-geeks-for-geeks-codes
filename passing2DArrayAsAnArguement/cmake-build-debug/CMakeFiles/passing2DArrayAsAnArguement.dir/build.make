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
CMAKE_SOURCE_DIR = F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/passing2DArrayAsAnArguement.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/passing2DArrayAsAnArguement.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/passing2DArrayAsAnArguement.dir/flags.make

CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.obj: CMakeFiles/passing2DArrayAsAnArguement.dir/flags.make
CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\passing2DArrayAsAnArguement.dir\main.cpp.obj -c F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\main.cpp

CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\main.cpp > CMakeFiles\passing2DArrayAsAnArguement.dir\main.cpp.i

CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\main.cpp -o CMakeFiles\passing2DArrayAsAnArguement.dir\main.cpp.s

# Object files for target passing2DArrayAsAnArguement
passing2DArrayAsAnArguement_OBJECTS = \
"CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.obj"

# External object files for target passing2DArrayAsAnArguement
passing2DArrayAsAnArguement_EXTERNAL_OBJECTS =

passing2DArrayAsAnArguement.exe: CMakeFiles/passing2DArrayAsAnArguement.dir/main.cpp.obj
passing2DArrayAsAnArguement.exe: CMakeFiles/passing2DArrayAsAnArguement.dir/build.make
passing2DArrayAsAnArguement.exe: CMakeFiles/passing2DArrayAsAnArguement.dir/linklibs.rsp
passing2DArrayAsAnArguement.exe: CMakeFiles/passing2DArrayAsAnArguement.dir/objects1.rsp
passing2DArrayAsAnArguement.exe: CMakeFiles/passing2DArrayAsAnArguement.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable passing2DArrayAsAnArguement.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\passing2DArrayAsAnArguement.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/passing2DArrayAsAnArguement.dir/build: passing2DArrayAsAnArguement.exe

.PHONY : CMakeFiles/passing2DArrayAsAnArguement.dir/build

CMakeFiles/passing2DArrayAsAnArguement.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\passing2DArrayAsAnArguement.dir\cmake_clean.cmake
.PHONY : CMakeFiles/passing2DArrayAsAnArguement.dir/clean

CMakeFiles/passing2DArrayAsAnArguement.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\cmake-build-debug F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\cmake-build-debug F:\GeeksForGeeksDataStructures\passing2DArrayAsAnArguement\cmake-build-debug\CMakeFiles\passing2DArrayAsAnArguement.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/passing2DArrayAsAnArguement.dir/depend

