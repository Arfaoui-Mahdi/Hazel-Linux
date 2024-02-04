cmake_minimum_required(VERSION 3.16)
project(Hazel-Executable)

# C++ version
set(CMAKE_CXX_STANDARD 20)

# Set the output directory for build files
set(CMAKE_CURRENT_BINARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/build)


add_executable(${PROJECT_NAME} src/Application.cpp)

target_link_libraries(${PROJECT_NAME} Hazel-Library
hzpch_lib)