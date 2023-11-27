cmake_minimum_required(VERSION 3.16)
project(Hazel-Library)

# C++ version
set(CMAKE_CXX_STANDARD 20)

# Set the output directory for build files
set(CMAKE_CURRENT_BINARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/build)


add_library(${PROJECT_NAME} SHARED src/Test.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC include)