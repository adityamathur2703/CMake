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
include test/CMakeFiles/test_my_code.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_my_code.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_my_code.dir/flags.make

test/CMakeFiles/test_my_code.dir/test_my_code.cpp.o: test/CMakeFiles/test_my_code.dir/flags.make
test/CMakeFiles/test_my_code.dir/test_my_code.cpp.o: test/test_my_code.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kpit/Desktop/Unit_testing/Practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_my_code.dir/test_my_code.cpp.o"
	cd /home/kpit/Desktop/Unit_testing/Practice/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_my_code.dir/test_my_code.cpp.o -c /home/kpit/Desktop/Unit_testing/Practice/test/test_my_code.cpp

test/CMakeFiles/test_my_code.dir/test_my_code.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_my_code.dir/test_my_code.cpp.i"
	cd /home/kpit/Desktop/Unit_testing/Practice/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kpit/Desktop/Unit_testing/Practice/test/test_my_code.cpp > CMakeFiles/test_my_code.dir/test_my_code.cpp.i

test/CMakeFiles/test_my_code.dir/test_my_code.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_my_code.dir/test_my_code.cpp.s"
	cd /home/kpit/Desktop/Unit_testing/Practice/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kpit/Desktop/Unit_testing/Practice/test/test_my_code.cpp -o CMakeFiles/test_my_code.dir/test_my_code.cpp.s

# Object files for target test_my_code
test_my_code_OBJECTS = \
"CMakeFiles/test_my_code.dir/test_my_code.cpp.o"

# External object files for target test_my_code
test_my_code_EXTERNAL_OBJECTS =

test/test_my_code: test/CMakeFiles/test_my_code.dir/test_my_code.cpp.o
test/test_my_code: test/CMakeFiles/test_my_code.dir/build.make
test/test_my_code: /usr/local/lib/libgtest.a
test/test_my_code: src/libmy_code.a
test/test_my_code: test/CMakeFiles/test_my_code.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kpit/Desktop/Unit_testing/Practice/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_my_code"
	cd /home/kpit/Desktop/Unit_testing/Practice/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_my_code.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_my_code.dir/build: test/test_my_code

.PHONY : test/CMakeFiles/test_my_code.dir/build

test/CMakeFiles/test_my_code.dir/clean:
	cd /home/kpit/Desktop/Unit_testing/Practice/test && $(CMAKE_COMMAND) -P CMakeFiles/test_my_code.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_my_code.dir/clean

test/CMakeFiles/test_my_code.dir/depend:
	cd /home/kpit/Desktop/Unit_testing/Practice && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kpit/Desktop/Unit_testing/Practice /home/kpit/Desktop/Unit_testing/Practice/test /home/kpit/Desktop/Unit_testing/Practice /home/kpit/Desktop/Unit_testing/Practice/test /home/kpit/Desktop/Unit_testing/Practice/test/CMakeFiles/test_my_code.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/test_my_code.dir/depend

