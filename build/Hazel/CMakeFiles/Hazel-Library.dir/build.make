# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build

# Include any dependencies generated for this target.
include Hazel/CMakeFiles/Hazel-Library.dir/depend.make

# Include the progress variables for this target.
include Hazel/CMakeFiles/Hazel-Library.dir/progress.make

# Include the compile flags for this target's objects.
include Hazel/CMakeFiles/Hazel-Library.dir/flags.make

Hazel/CMakeFiles/Hazel-Library.dir/src/Application.cpp.o: Hazel/CMakeFiles/Hazel-Library.dir/flags.make
Hazel/CMakeFiles/Hazel-Library.dir/src/Application.cpp.o: ../Hazel/src/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Hazel/CMakeFiles/Hazel-Library.dir/src/Application.cpp.o"
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Hazel && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hazel-Library.dir/src/Application.cpp.o -c /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/Hazel/src/Application.cpp

Hazel/CMakeFiles/Hazel-Library.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hazel-Library.dir/src/Application.cpp.i"
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Hazel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/Hazel/src/Application.cpp > CMakeFiles/Hazel-Library.dir/src/Application.cpp.i

Hazel/CMakeFiles/Hazel-Library.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hazel-Library.dir/src/Application.cpp.s"
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Hazel && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/Hazel/src/Application.cpp -o CMakeFiles/Hazel-Library.dir/src/Application.cpp.s

# Object files for target Hazel-Library
Hazel__Library_OBJECTS = \
"CMakeFiles/Hazel-Library.dir/src/Application.cpp.o"

# External object files for target Hazel-Library
Hazel__Library_EXTERNAL_OBJECTS =

Hazel/libHazel-Library.so: Hazel/CMakeFiles/Hazel-Library.dir/src/Application.cpp.o
Hazel/libHazel-Library.so: Hazel/CMakeFiles/Hazel-Library.dir/build.make
Hazel/libHazel-Library.so: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/libHazel-Library.so: Hazel/Platform/Linux/liblinux_window.a
Hazel/libHazel-Library.so: Hazel/Layers/libHazel-layers.a
Hazel/libHazel-Library.so: Hazel/vendor/Glad/libGlad.so
Hazel/libHazel-Library.so: Hazel/vendor/GLFW/src/libglfw3.a
Hazel/libHazel-Library.so: /usr/lib/x86_64-linux-gnu/librt.so
Hazel/libHazel-Library.so: /usr/lib/x86_64-linux-gnu/libm.so
Hazel/libHazel-Library.so: Hazel/Logger/libHazel-Logger.so
Hazel/libHazel-Library.so: Hazel/CMakeFiles/Hazel-Library.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libHazel-Library.so"
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Hazel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hazel-Library.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Hazel/CMakeFiles/Hazel-Library.dir/build: Hazel/libHazel-Library.so

.PHONY : Hazel/CMakeFiles/Hazel-Library.dir/build

Hazel/CMakeFiles/Hazel-Library.dir/clean:
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Hazel && $(CMAKE_COMMAND) -P CMakeFiles/Hazel-Library.dir/cmake_clean.cmake
.PHONY : Hazel/CMakeFiles/Hazel-Library.dir/clean

Hazel/CMakeFiles/Hazel-Library.dir/depend:
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/Hazel /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Hazel /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Hazel/CMakeFiles/Hazel-Library.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Hazel/CMakeFiles/Hazel-Library.dir/depend

