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
CMAKE_SOURCE_DIR = F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/FriendFunctionsAndNamespaces.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/FriendFunctionsAndNamespaces.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/FriendFunctionsAndNamespaces.dir/flags.make

CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.obj: CMakeFiles/FriendFunctionsAndNamespaces.dir/flags.make
CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\FriendFunctionsAndNamespaces.dir\main.cpp.obj -c F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\main.cpp

CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\main.cpp > CMakeFiles\FriendFunctionsAndNamespaces.dir\main.cpp.i

CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\main.cpp -o CMakeFiles\FriendFunctionsAndNamespaces.dir\main.cpp.s

# Object files for target FriendFunctionsAndNamespaces
FriendFunctionsAndNamespaces_OBJECTS = \
"CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.obj"

# External object files for target FriendFunctionsAndNamespaces
FriendFunctionsAndNamespaces_EXTERNAL_OBJECTS =

FriendFunctionsAndNamespaces.exe: CMakeFiles/FriendFunctionsAndNamespaces.dir/main.cpp.obj
FriendFunctionsAndNamespaces.exe: CMakeFiles/FriendFunctionsAndNamespaces.dir/build.make
FriendFunctionsAndNamespaces.exe: CMakeFiles/FriendFunctionsAndNamespaces.dir/linklibs.rsp
FriendFunctionsAndNamespaces.exe: CMakeFiles/FriendFunctionsAndNamespaces.dir/objects1.rsp
FriendFunctionsAndNamespaces.exe: CMakeFiles/FriendFunctionsAndNamespaces.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable FriendFunctionsAndNamespaces.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\FriendFunctionsAndNamespaces.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/FriendFunctionsAndNamespaces.dir/build: FriendFunctionsAndNamespaces.exe

.PHONY : CMakeFiles/FriendFunctionsAndNamespaces.dir/build

CMakeFiles/FriendFunctionsAndNamespaces.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\FriendFunctionsAndNamespaces.dir\cmake_clean.cmake
.PHONY : CMakeFiles/FriendFunctionsAndNamespaces.dir/clean

CMakeFiles/FriendFunctionsAndNamespaces.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\cmake-build-debug F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\cmake-build-debug F:\GeeksForGeeksDataStructures\FriendFunctionsAndNamespaces\cmake-build-debug\CMakeFiles\FriendFunctionsAndNamespaces.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/FriendFunctionsAndNamespaces.dir/depend

