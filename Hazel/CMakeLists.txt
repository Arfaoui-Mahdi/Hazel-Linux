cmake_minimum_required(VERSION 3.16)
project(Hazel-Library)

# C++ version
set(CMAKE_CXX_STANDARD 20)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

# Set the output directory for build files
set(CMAKE_CURRENT_BINARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/build)


add_library(${PROJECT_NAME} SHARED src/Application.cpp
                                  )

target_include_directories(${PROJECT_NAME} PUBLIC include/ 
                                                  .
)

target_link_libraries(${PROJECT_NAME} PUBLIC Hazel-Logger
hzpch_lib
glfw
linux_window
Hazel-layers
Hazel-events
Glad)

add_subdirectory(vendor)
add_subdirectory(pre_compiled_header)
add_subdirectory(Platform/Linux)
add_subdirectory(Logger)
add_subdirectory(Layers)
add_subdirectory(Events)


