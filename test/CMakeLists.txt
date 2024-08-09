# Enable testing
enable_testing()

# Find the Google Test library
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS} ../include)

# Add the test executable
add_executable(test_my_code test_my_code.cpp )

# Link test executable against gtest & gtest_main
target_link_libraries(test_my_code ${GTEST_LIBRARIES} pthread my_code)

# Add test_my_code to the test list
add_test(NAME test_my_code COMMAND test_my_code)
