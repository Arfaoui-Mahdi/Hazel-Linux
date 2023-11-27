cmake_minimum_required(VERSION 3.16)
project(Hazel-Project)

# Set the output directory for build files
set(CMAKE_CURRENT_BINARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/build)

# C++ version
set(CMAKE_CXX_STANDARD 20)



add_subdirectory(Hazel)
add_subdirectory(Sandbox)