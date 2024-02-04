cmake_minimum_required(VERSION 3.16)
project(linux_window)

# C++ version
set(CMAKE_CXX_STANDARD 20)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

add_library(${PROJECT_NAME} STATIC LinuxWindow.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC .
../../)

target_link_libraries(${PROJECT_NAME} PRIVATE hzpch_lib
                                              glfw)