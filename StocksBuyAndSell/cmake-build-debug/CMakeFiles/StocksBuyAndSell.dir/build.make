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
CMAKE_SOURCE_DIR = F:\GeeksForGeeksDataStructures\StocksBuyAndSell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = F:\GeeksForGeeksDataStructures\StocksBuyAndSell\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/StocksBuyAndSell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/StocksBuyAndSell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StocksBuyAndSell.dir/flags.make

CMakeFiles/StocksBuyAndSell.dir/main.cpp.obj: CMakeFiles/StocksBuyAndSell.dir/flags.make
CMakeFiles/StocksBuyAndSell.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=F:\GeeksForGeeksDataStructures\StocksBuyAndSell\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/StocksBuyAndSell.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\StocksBuyAndSell.dir\main.cpp.obj -c F:\GeeksForGeeksDataStructures\StocksBuyAndSell\main.cpp

CMakeFiles/StocksBuyAndSell.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/StocksBuyAndSell.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E F:\GeeksForGeeksDataStructures\StocksBuyAndSell\main.cpp > CMakeFiles\StocksBuyAndSell.dir\main.cpp.i

CMakeFiles/StocksBuyAndSell.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/StocksBuyAndSell.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S F:\GeeksForGeeksDataStructures\StocksBuyAndSell\main.cpp -o CMakeFiles\StocksBuyAndSell.dir\main.cpp.s

# Object files for target StocksBuyAndSell
StocksBuyAndSell_OBJECTS = \
"CMakeFiles/StocksBuyAndSell.dir/main.cpp.obj"

# External object files for target StocksBuyAndSell
StocksBuyAndSell_EXTERNAL_OBJECTS =

StocksBuyAndSell.exe: CMakeFiles/StocksBuyAndSell.dir/main.cpp.obj
StocksBuyAndSell.exe: CMakeFiles/StocksBuyAndSell.dir/build.make
StocksBuyAndSell.exe: CMakeFiles/StocksBuyAndSell.dir/linklibs.rsp
StocksBuyAndSell.exe: CMakeFiles/StocksBuyAndSell.dir/objects1.rsp
StocksBuyAndSell.exe: CMakeFiles/StocksBuyAndSell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=F:\GeeksForGeeksDataStructures\StocksBuyAndSell\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable StocksBuyAndSell.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\StocksBuyAndSell.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StocksBuyAndSell.dir/build: StocksBuyAndSell.exe

.PHONY : CMakeFiles/StocksBuyAndSell.dir/build

CMakeFiles/StocksBuyAndSell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\StocksBuyAndSell.dir\cmake_clean.cmake
.PHONY : CMakeFiles/StocksBuyAndSell.dir/clean

CMakeFiles/StocksBuyAndSell.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" F:\GeeksForGeeksDataStructures\StocksBuyAndSell F:\GeeksForGeeksDataStructures\StocksBuyAndSell F:\GeeksForGeeksDataStructures\StocksBuyAndSell\cmake-build-debug F:\GeeksForGeeksDataStructures\StocksBuyAndSell\cmake-build-debug F:\GeeksForGeeksDataStructures\StocksBuyAndSell\cmake-build-debug\CMakeFiles\StocksBuyAndSell.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StocksBuyAndSell.dir/depend

