# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/logio/Desktop/PPO/TestOfctest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/logio/Desktop/PPO/TestOfctest/build

# Include any dependencies generated for this target.
include CMakeFiles/LearningLib.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LearningLib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LearningLib.dir/flags.make

CMakeFiles/LearningLib.dir/main.cpp.o: CMakeFiles/LearningLib.dir/flags.make
CMakeFiles/LearningLib.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logio/Desktop/PPO/TestOfctest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LearningLib.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LearningLib.dir/main.cpp.o -c /home/logio/Desktop/PPO/TestOfctest/main.cpp

CMakeFiles/LearningLib.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LearningLib.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logio/Desktop/PPO/TestOfctest/main.cpp > CMakeFiles/LearningLib.dir/main.cpp.i

CMakeFiles/LearningLib.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LearningLib.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logio/Desktop/PPO/TestOfctest/main.cpp -o CMakeFiles/LearningLib.dir/main.cpp.s

CMakeFiles/LearningLib.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/LearningLib.dir/main.cpp.o.requires

CMakeFiles/LearningLib.dir/main.cpp.o.provides: CMakeFiles/LearningLib.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/LearningLib.dir/build.make CMakeFiles/LearningLib.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/LearningLib.dir/main.cpp.o.provides

CMakeFiles/LearningLib.dir/main.cpp.o.provides.build: CMakeFiles/LearningLib.dir/main.cpp.o


# Object files for target LearningLib
LearningLib_OBJECTS = \
"CMakeFiles/LearningLib.dir/main.cpp.o"

# External object files for target LearningLib
LearningLib_EXTERNAL_OBJECTS =

libLearningLib.a: CMakeFiles/LearningLib.dir/main.cpp.o
libLearningLib.a: CMakeFiles/LearningLib.dir/build.make
libLearningLib.a: CMakeFiles/LearningLib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/logio/Desktop/PPO/TestOfctest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libLearningLib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/LearningLib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LearningLib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LearningLib.dir/build: libLearningLib.a

.PHONY : CMakeFiles/LearningLib.dir/build

CMakeFiles/LearningLib.dir/requires: CMakeFiles/LearningLib.dir/main.cpp.o.requires

.PHONY : CMakeFiles/LearningLib.dir/requires

CMakeFiles/LearningLib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LearningLib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LearningLib.dir/clean

CMakeFiles/LearningLib.dir/depend:
	cd /home/logio/Desktop/PPO/TestOfctest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/logio/Desktop/PPO/TestOfctest /home/logio/Desktop/PPO/TestOfctest /home/logio/Desktop/PPO/TestOfctest/build /home/logio/Desktop/PPO/TestOfctest/build /home/logio/Desktop/PPO/TestOfctest/build/CMakeFiles/LearningLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LearningLib.dir/depend
