cmake_minimum_required(VERSION 3.16)
project(hzpch_lib VERSION 1.0)

# Define the library target
add_library(hzpch_lib INTERFACE)

# Set the include directories
target_include_directories(hzpch_lib INTERFACE .)
