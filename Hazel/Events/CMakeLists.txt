cmake_minimum_required(VERSION 3.16)
project(Hazel-events)

# C++ version
set(CMAKE_CXX_STANDARD 20)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

add_library(${PROJECT_NAME} INTERFACE)

target_include_directories(${PROJECT_NAME} INTERFACE .)
