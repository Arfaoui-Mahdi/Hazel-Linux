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
include Sandbox/CMakeFiles/Hazel-Executable.dir/depend.make

# Include the progress variables for this target.
include Sandbox/CMakeFiles/Hazel-Executable.dir/progress.make

# Include the compile flags for this target's objects.
include Sandbox/CMakeFiles/Hazel-Executable.dir/flags.make

Sandbox/CMakeFiles/Hazel-Executable.dir/src/Application.cpp.o: Sandbox/CMakeFiles/Hazel-Executable.dir/flags.make
Sandbox/CMakeFiles/Hazel-Executable.dir/src/Application.cpp.o: ../Sandbox/src/Application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Sandbox/CMakeFiles/Hazel-Executable.dir/src/Application.cpp.o"
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Sandbox && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Hazel-Executable.dir/src/Application.cpp.o -c /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/Sandbox/src/Application.cpp

Sandbox/CMakeFiles/Hazel-Executable.dir/src/Application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Hazel-Executable.dir/src/Application.cpp.i"
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Sandbox && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/Sandbox/src/Application.cpp > CMakeFiles/Hazel-Executable.dir/src/Application.cpp.i

Sandbox/CMakeFiles/Hazel-Executable.dir/src/Application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Hazel-Executable.dir/src/Application.cpp.s"
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Sandbox && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/Sandbox/src/Application.cpp -o CMakeFiles/Hazel-Executable.dir/src/Application.cpp.s

# Object files for target Hazel-Executable
Hazel__Executable_OBJECTS = \
"CMakeFiles/Hazel-Executable.dir/src/Application.cpp.o"

# External object files for target Hazel-Executable
Hazel__Executable_EXTERNAL_OBJECTS =

Sandbox/Hazel-Executable: Sandbox/CMakeFiles/Hazel-Executable.dir/src/Application.cpp.o
Sandbox/Hazel-Executable: Sandbox/CMakeFiles/Hazel-Executable.dir/build.make
Sandbox/Hazel-Executable: Hazel/libHazel-Library.so
Sandbox/Hazel-Executable: Hazel/Platform/Linux/liblinux_window.a
Sandbox/Hazel-Executable: Hazel/vendor/GLFW/src/libglfw3.a
Sandbox/Hazel-Executable: /usr/lib/x86_64-linux-gnu/librt.so
Sandbox/Hazel-Executable: /usr/lib/x86_64-linux-gnu/libm.so
Sandbox/Hazel-Executable: Sandbox/CMakeFiles/Hazel-Executable.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Hazel-Executable"
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Sandbox && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Hazel-Executable.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Sandbox/CMakeFiles/Hazel-Executable.dir/build: Sandbox/Hazel-Executable

.PHONY : Sandbox/CMakeFiles/Hazel-Executable.dir/build

Sandbox/CMakeFiles/Hazel-Executable.dir/clean:
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Sandbox && $(CMAKE_COMMAND) -P CMakeFiles/Hazel-Executable.dir/cmake_clean.cmake
.PHONY : Sandbox/CMakeFiles/Hazel-Executable.dir/clean

Sandbox/CMakeFiles/Hazel-Executable.dir/depend:
	cd /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/Sandbox /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Sandbox /home/mahdi/Desktop/Workspace/GameEngine-Hazel/Hazel-Linux/build/Sandbox/CMakeFiles/Hazel-Executable.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Sandbox/CMakeFiles/Hazel-Executable.dir/depend

