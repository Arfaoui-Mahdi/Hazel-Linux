cmake_minimum_required(VERSION 3.16)
project(imGUI)

# C++ version
set(CMAKE_CXX_STANDARD 20)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

add_library(${PROJECT_NAME} SHARED src/imgui_demo.cpp
                                   src/imgui_draw.cpp
                                   src/imgui_tables.cpp
                                   src/imgui_widgets.cpp
                                   src/imgui.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC include/)
