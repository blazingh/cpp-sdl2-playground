# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hadibaal/root/playground/cmake-testing

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hadibaal/root/playground/cmake-testing/build

# Include any dependencies generated for this target.
include CMakeFiles/sdl_runner.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/sdl_runner.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/sdl_runner.dir/flags.make

CMakeFiles/sdl_runner.dir/src/main.cpp.o: CMakeFiles/sdl_runner.dir/flags.make
CMakeFiles/sdl_runner.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadibaal/root/playground/cmake-testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/sdl_runner.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sdl_runner.dir/src/main.cpp.o -c /home/hadibaal/root/playground/cmake-testing/src/main.cpp

CMakeFiles/sdl_runner.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_runner.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadibaal/root/playground/cmake-testing/src/main.cpp > CMakeFiles/sdl_runner.dir/src/main.cpp.i

CMakeFiles/sdl_runner.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_runner.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadibaal/root/playground/cmake-testing/src/main.cpp -o CMakeFiles/sdl_runner.dir/src/main.cpp.s

CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.o: CMakeFiles/sdl_runner.dir/flags.make
CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.o: ../src/renderwindow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hadibaal/root/playground/cmake-testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.o -c /home/hadibaal/root/playground/cmake-testing/src/renderwindow.cpp

CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hadibaal/root/playground/cmake-testing/src/renderwindow.cpp > CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.i

CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hadibaal/root/playground/cmake-testing/src/renderwindow.cpp -o CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.s

# Object files for target sdl_runner
sdl_runner_OBJECTS = \
"CMakeFiles/sdl_runner.dir/src/main.cpp.o" \
"CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.o"

# External object files for target sdl_runner
sdl_runner_EXTERNAL_OBJECTS =

sdl_runner: CMakeFiles/sdl_runner.dir/src/main.cpp.o
sdl_runner: CMakeFiles/sdl_runner.dir/src/renderwindow.cpp.o
sdl_runner: CMakeFiles/sdl_runner.dir/build.make
sdl_runner: CMakeFiles/sdl_runner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hadibaal/root/playground/cmake-testing/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable sdl_runner"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdl_runner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/sdl_runner.dir/build: sdl_runner

.PHONY : CMakeFiles/sdl_runner.dir/build

CMakeFiles/sdl_runner.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/sdl_runner.dir/cmake_clean.cmake
.PHONY : CMakeFiles/sdl_runner.dir/clean

CMakeFiles/sdl_runner.dir/depend:
	cd /home/hadibaal/root/playground/cmake-testing/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hadibaal/root/playground/cmake-testing /home/hadibaal/root/playground/cmake-testing /home/hadibaal/root/playground/cmake-testing/build /home/hadibaal/root/playground/cmake-testing/build /home/hadibaal/root/playground/cmake-testing/build/CMakeFiles/sdl_runner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/sdl_runner.dir/depend
