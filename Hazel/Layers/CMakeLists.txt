cmake_minimum_required(VERSION 3.16)
project(Hazel-layers)

# C++ version
set(CMAKE_CXX_STANDARD 20)


set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

add_library(${PROJECT_NAME} STATIC src/Layer.cpp
                                   src/LayerStack.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC include/)

target_link_libraries(${PROJECT_NAME} PRIVATE Hazel-Logger
                                              hzpch_lib
                                              Hazel-events
                                              )