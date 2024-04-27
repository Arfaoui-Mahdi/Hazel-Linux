cmake_minimum_required(VERSION 3.16)

# C++ version
set(CMAKE_CXX_STANDARD 20)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

# Set the output directory for build files
set(CMAKE_CURRENT_BINARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/build)



add_subdirectory(Linux)