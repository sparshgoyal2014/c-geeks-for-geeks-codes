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
CMAKE_SOURCE_DIR = F:\GeeksForGeeksDataStructures\SortWithCustomComparater

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GeeksForGeeksDataStructures\SortWithCustomComparater\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/SortWithCustomComparater.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/SortWithCustomComparater.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SortWithCustomComparater.dir/flags.make

CMakeFiles/SortWithCustomComparater.dir/main.cpp.obj: CMakeFiles/SortWithCustomComparater.dir/flags.make
CMakeFiles/SortWithCustomComparater.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GeeksForGeeksDataStructures\SortWithCustomComparater\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/SortWithCustomComparater.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\SortWithCustomComparater.dir\main.cpp.obj -c F:\GeeksForGeeksDataStructures\SortWithCustomComparater\main.cpp

CMakeFiles/SortWithCustomComparater.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SortWithCustomComparater.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GeeksForGeeksDataStructures\SortWithCustomComparater\main.cpp > CMakeFiles\SortWithCustomComparater.dir\main.cpp.i

CMakeFiles/SortWithCustomComparater.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SortWithCustomComparater.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GeeksForGeeksDataStructures\SortWithCustomComparater\main.cpp -o CMakeFiles\SortWithCustomComparater.dir\main.cpp.s

# Object files for target SortWithCustomComparater
SortWithCustomComparater_OBJECTS = \
"CMakeFiles/SortWithCustomComparater.dir/main.cpp.obj"

# External object files for target SortWithCustomComparater
SortWithCustomComparater_EXTERNAL_OBJECTS =

SortWithCustomComparater.exe: CMakeFiles/SortWithCustomComparater.dir/main.cpp.obj
SortWithCustomComparater.exe: CMakeFiles/SortWithCustomComparater.dir/build.make
SortWithCustomComparater.exe: CMakeFiles/SortWithCustomComparater.dir/linklibs.rsp
SortWithCustomComparater.exe: CMakeFiles/SortWithCustomComparater.dir/objects1.rsp
SortWithCustomComparater.exe: CMakeFiles/SortWithCustomComparater.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GeeksForGeeksDataStructures\SortWithCustomComparater\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SortWithCustomComparater.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\SortWithCustomComparater.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SortWithCustomComparater.dir/build: SortWithCustomComparater.exe

.PHONY : CMakeFiles/SortWithCustomComparater.dir/build

CMakeFiles/SortWithCustomComparater.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\SortWithCustomComparater.dir\cmake_clean.cmake
.PHONY : CMakeFiles/SortWithCustomComparater.dir/clean

CMakeFiles/SortWithCustomComparater.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GeeksForGeeksDataStructures\SortWithCustomComparater F:\GeeksForGeeksDataStructures\SortWithCustomComparater F:\GeeksForGeeksDataStructures\SortWithCustomComparater\cmake-build-debug F:\GeeksForGeeksDataStructures\SortWithCustomComparater\cmake-build-debug F:\GeeksForGeeksDataStructures\SortWithCustomComparater\cmake-build-debug\CMakeFiles\SortWithCustomComparater.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SortWithCustomComparater.dir/depend

