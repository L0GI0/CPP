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
CMAKE_SOURCE_DIR = /home/logio/Desktop/ExerciseArea/Lab3.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/logio/Desktop/ExerciseArea/Lab3.3/build

# Include any dependencies generated for this target.
include CMakeFiles/Program.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Program.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Program.dir/flags.make

CMakeFiles/Program.dir/ftest-1.cpp.o: CMakeFiles/Program.dir/flags.make
CMakeFiles/Program.dir/ftest-1.cpp.o: ../ftest-1.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logio/Desktop/ExerciseArea/Lab3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Program.dir/ftest-1.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/ftest-1.cpp.o -c /home/logio/Desktop/ExerciseArea/Lab3.3/ftest-1.cpp

CMakeFiles/Program.dir/ftest-1.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/ftest-1.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logio/Desktop/ExerciseArea/Lab3.3/ftest-1.cpp > CMakeFiles/Program.dir/ftest-1.cpp.i

CMakeFiles/Program.dir/ftest-1.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/ftest-1.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logio/Desktop/ExerciseArea/Lab3.3/ftest-1.cpp -o CMakeFiles/Program.dir/ftest-1.cpp.s

CMakeFiles/Program.dir/ftest-1.cpp.o.requires:

.PHONY : CMakeFiles/Program.dir/ftest-1.cpp.o.requires

CMakeFiles/Program.dir/ftest-1.cpp.o.provides: CMakeFiles/Program.dir/ftest-1.cpp.o.requires
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/ftest-1.cpp.o.provides.build
.PHONY : CMakeFiles/Program.dir/ftest-1.cpp.o.provides

CMakeFiles/Program.dir/ftest-1.cpp.o.provides.build: CMakeFiles/Program.dir/ftest-1.cpp.o


CMakeFiles/Program.dir/File.cpp.o: CMakeFiles/Program.dir/flags.make
CMakeFiles/Program.dir/File.cpp.o: ../File.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logio/Desktop/ExerciseArea/Lab3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Program.dir/File.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/File.cpp.o -c /home/logio/Desktop/ExerciseArea/Lab3.3/File.cpp

CMakeFiles/Program.dir/File.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/File.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logio/Desktop/ExerciseArea/Lab3.3/File.cpp > CMakeFiles/Program.dir/File.cpp.i

CMakeFiles/Program.dir/File.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/File.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logio/Desktop/ExerciseArea/Lab3.3/File.cpp -o CMakeFiles/Program.dir/File.cpp.s

CMakeFiles/Program.dir/File.cpp.o.requires:

.PHONY : CMakeFiles/Program.dir/File.cpp.o.requires

CMakeFiles/Program.dir/File.cpp.o.provides: CMakeFiles/Program.dir/File.cpp.o.requires
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/File.cpp.o.provides.build
.PHONY : CMakeFiles/Program.dir/File.cpp.o.provides

CMakeFiles/Program.dir/File.cpp.o.provides.build: CMakeFiles/Program.dir/File.cpp.o


CMakeFiles/Program.dir/Dir.cpp.o: CMakeFiles/Program.dir/flags.make
CMakeFiles/Program.dir/Dir.cpp.o: ../Dir.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logio/Desktop/ExerciseArea/Lab3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Program.dir/Dir.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/Dir.cpp.o -c /home/logio/Desktop/ExerciseArea/Lab3.3/Dir.cpp

CMakeFiles/Program.dir/Dir.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/Dir.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logio/Desktop/ExerciseArea/Lab3.3/Dir.cpp > CMakeFiles/Program.dir/Dir.cpp.i

CMakeFiles/Program.dir/Dir.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/Dir.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logio/Desktop/ExerciseArea/Lab3.3/Dir.cpp -o CMakeFiles/Program.dir/Dir.cpp.s

CMakeFiles/Program.dir/Dir.cpp.o.requires:

.PHONY : CMakeFiles/Program.dir/Dir.cpp.o.requires

CMakeFiles/Program.dir/Dir.cpp.o.provides: CMakeFiles/Program.dir/Dir.cpp.o.requires
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Dir.cpp.o.provides.build
.PHONY : CMakeFiles/Program.dir/Dir.cpp.o.provides

CMakeFiles/Program.dir/Dir.cpp.o.provides.build: CMakeFiles/Program.dir/Dir.cpp.o


CMakeFiles/Program.dir/Component.cpp.o: CMakeFiles/Program.dir/flags.make
CMakeFiles/Program.dir/Component.cpp.o: ../Component.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/logio/Desktop/ExerciseArea/Lab3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Program.dir/Component.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Program.dir/Component.cpp.o -c /home/logio/Desktop/ExerciseArea/Lab3.3/Component.cpp

CMakeFiles/Program.dir/Component.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Program.dir/Component.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/logio/Desktop/ExerciseArea/Lab3.3/Component.cpp > CMakeFiles/Program.dir/Component.cpp.i

CMakeFiles/Program.dir/Component.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Program.dir/Component.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/logio/Desktop/ExerciseArea/Lab3.3/Component.cpp -o CMakeFiles/Program.dir/Component.cpp.s

CMakeFiles/Program.dir/Component.cpp.o.requires:

.PHONY : CMakeFiles/Program.dir/Component.cpp.o.requires

CMakeFiles/Program.dir/Component.cpp.o.provides: CMakeFiles/Program.dir/Component.cpp.o.requires
	$(MAKE) -f CMakeFiles/Program.dir/build.make CMakeFiles/Program.dir/Component.cpp.o.provides.build
.PHONY : CMakeFiles/Program.dir/Component.cpp.o.provides

CMakeFiles/Program.dir/Component.cpp.o.provides.build: CMakeFiles/Program.dir/Component.cpp.o


# Object files for target Program
Program_OBJECTS = \
"CMakeFiles/Program.dir/ftest-1.cpp.o" \
"CMakeFiles/Program.dir/File.cpp.o" \
"CMakeFiles/Program.dir/Dir.cpp.o" \
"CMakeFiles/Program.dir/Component.cpp.o"

# External object files for target Program
Program_EXTERNAL_OBJECTS =

Program: CMakeFiles/Program.dir/ftest-1.cpp.o
Program: CMakeFiles/Program.dir/File.cpp.o
Program: CMakeFiles/Program.dir/Dir.cpp.o
Program: CMakeFiles/Program.dir/Component.cpp.o
Program: CMakeFiles/Program.dir/build.make
Program: CMakeFiles/Program.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/logio/Desktop/ExerciseArea/Lab3.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable Program"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Program.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Program.dir/build: Program

.PHONY : CMakeFiles/Program.dir/build

CMakeFiles/Program.dir/requires: CMakeFiles/Program.dir/ftest-1.cpp.o.requires
CMakeFiles/Program.dir/requires: CMakeFiles/Program.dir/File.cpp.o.requires
CMakeFiles/Program.dir/requires: CMakeFiles/Program.dir/Dir.cpp.o.requires
CMakeFiles/Program.dir/requires: CMakeFiles/Program.dir/Component.cpp.o.requires

.PHONY : CMakeFiles/Program.dir/requires

CMakeFiles/Program.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Program.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Program.dir/clean

CMakeFiles/Program.dir/depend:
	cd /home/logio/Desktop/ExerciseArea/Lab3.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/logio/Desktop/ExerciseArea/Lab3.3 /home/logio/Desktop/ExerciseArea/Lab3.3 /home/logio/Desktop/ExerciseArea/Lab3.3/build /home/logio/Desktop/ExerciseArea/Lab3.3/build /home/logio/Desktop/ExerciseArea/Lab3.3/build/CMakeFiles/Program.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Program.dir/depend

