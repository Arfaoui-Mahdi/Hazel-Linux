cmake_minimum_required(VERSION 3.16)
project(Glad)

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fPIC")

# Set the output directory for build files
set(CMAKE_CURRENT_BINARY_DIR ${CMAKE_CURRENT_SOURCE_DIR}/build)


add_library(${PROJECT_NAME} SHARED src/glad.c
                                  )

target_include_directories(${PROJECT_NAME} PUBLIC include/
)




