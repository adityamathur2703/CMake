cmake_minimum_required(VERSION 3.10)
project(Practice)

set(CMAKE_CXX_STANDARD 14)

# Include the header files directory
include_directories(${PROJECT_SOURCE_DIR}../include)

# Add the source directory
add_subdirectory(src)

# Add the tests directory
enable_testing()
add_subdirectory(test)
