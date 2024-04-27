cmake_minimum_required(VERSION 3.16)
project(imGui_Layer)

# C++ version
set(CMAKE_CXX_STANDARD 20)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

add_library(${PROJECT_NAME} STATIC ImGuiLayer.cpp
                                   ImGuiBuild.cpp)

find_package(OpenGL REQUIRED)

target_include_directories(${PROJECT_NAME} PUBLIC .
                        ../include
                        ${OPENGL_INCLUDE_DIRS})




target_link_libraries(${PROJECT_NAME} PRIVATE imGUI
hzpch_lib
Hazel-layers
Hazel-events
glfw
Hazel-Logger
linux_window
${OPENGL_LIBRARIES}
Glad
imGUI
)