# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/Desktop/Projects/cmake_ex/CMakeFiles

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/Desktop/Projects/cmake_ex/release

# Include any dependencies generated for this target.
include CMakeFiles/CMAKE_EX.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CMAKE_EX.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CMAKE_EX.dir/flags.make

CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.o: CMakeFiles/CMAKE_EX.dir/flags.make
CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.o: /home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/Desktop/Projects/cmake_ex/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.o"
	/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.o -c /home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp

CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.i"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp > CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.i

CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.s"
	/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp -o CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.s

# Object files for target CMAKE_EX
CMAKE_EX_OBJECTS = \
"CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.o"

# External object files for target CMAKE_EX
CMAKE_EX_EXTERNAL_OBJECTS =

CMAKE_EX: CMakeFiles/CMAKE_EX.dir/home/pi/Desktop/Projects/cmake_ex/project/src/main.cpp.o
CMAKE_EX: CMakeFiles/CMAKE_EX.dir/build.make
CMAKE_EX: CMakeFiles/CMAKE_EX.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/Desktop/Projects/cmake_ex/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CMAKE_EX"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CMAKE_EX.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CMAKE_EX.dir/build: CMAKE_EX

.PHONY : CMakeFiles/CMAKE_EX.dir/build

CMakeFiles/CMAKE_EX.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CMAKE_EX.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CMAKE_EX.dir/clean

CMakeFiles/CMAKE_EX.dir/depend:
	cd /home/pi/Desktop/Projects/cmake_ex/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/Desktop/Projects/cmake_ex/CMakeFiles /home/pi/Desktop/Projects/cmake_ex/CMakeFiles /home/pi/Desktop/Projects/cmake_ex/release /home/pi/Desktop/Projects/cmake_ex/release /home/pi/Desktop/Projects/cmake_ex/release/CMakeFiles/CMAKE_EX.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CMAKE_EX.dir/depend

