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
CMAKE_SOURCE_DIR = /home/kpit/Desktop/Unit_testing/Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kpit/Desktop/Unit_testing/Practice

# Include any dependencies generated for this target.
include src/CMakeFiles/Main.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Main.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Main.dir/flags.make

src/CMakeFiles/Main.dir/Main.cpp.o: src/CMakeFiles/Main.dir/flags.make
src/CMakeFiles/Main.dir/Main.cpp.o: src/Main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/Unit_testing/Practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Main.dir/Main.cpp.o"
	cd /home/kpit/Desktop/Unit_testing/Practice/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Main.dir/Main.cpp.o -c /home/kpit/Desktop/Unit_testing/Practice/src/Main.cpp

src/CMakeFiles/Main.dir/Main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Main.dir/Main.cpp.i"
	cd /home/kpit/Desktop/Unit_testing/Practice/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/Unit_testing/Practice/src/Main.cpp > CMakeFiles/Main.dir/Main.cpp.i

src/CMakeFiles/Main.dir/Main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Main.dir/Main.cpp.s"
	cd /home/kpit/Desktop/Unit_testing/Practice/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/Unit_testing/Practice/src/Main.cpp -o CMakeFiles/Main.dir/Main.cpp.s

# Object files for target Main
Main_OBJECTS = \
"CMakeFiles/Main.dir/Main.cpp.o"

# External object files for target Main
Main_EXTERNAL_OBJECTS =

src/libMain.a: src/CMakeFiles/Main.dir/Main.cpp.o
src/libMain.a: src/CMakeFiles/Main.dir/build.make
src/libMain.a: src/CMakeFiles/Main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kpit/Desktop/Unit_testing/Practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libMain.a"
	cd /home/kpit/Desktop/Unit_testing/Practice/src && $(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean_target.cmake
	cd /home/kpit/Desktop/Unit_testing/Practice/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Main.dir/build: src/libMain.a

.PHONY : src/CMakeFiles/Main.dir/build

src/CMakeFiles/Main.dir/clean:
	cd /home/kpit/Desktop/Unit_testing/Practice/src && $(CMAKE_COMMAND) -P CMakeFiles/Main.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Main.dir/clean

src/CMakeFiles/Main.dir/depend:
	cd /home/kpit/Desktop/Unit_testing/Practice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kpit/Desktop/Unit_testing/Practice /home/kpit/Desktop/Unit_testing/Practice/src /home/kpit/Desktop/Unit_testing/Practice /home/kpit/Desktop/Unit_testing/Practice/src /home/kpit/Desktop/Unit_testing/Practice/src/CMakeFiles/Main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Main.dir/depend

