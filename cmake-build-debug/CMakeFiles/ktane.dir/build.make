# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.3/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dewitt/Documents/Perso/ktane

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dewitt/Documents/Perso/ktane/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ktane.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ktane.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ktane.dir/flags.make

CMakeFiles/ktane.dir/src/main.cpp.o: CMakeFiles/ktane.dir/flags.make
CMakeFiles/ktane.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dewitt/Documents/Perso/ktane/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ktane.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ktane.dir/src/main.cpp.o -c /home/dewitt/Documents/Perso/ktane/src/main.cpp

CMakeFiles/ktane.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ktane.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dewitt/Documents/Perso/ktane/src/main.cpp > CMakeFiles/ktane.dir/src/main.cpp.i

CMakeFiles/ktane.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ktane.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dewitt/Documents/Perso/ktane/src/main.cpp -o CMakeFiles/ktane.dir/src/main.cpp.s

CMakeFiles/ktane.dir/src/Wire.cpp.o: CMakeFiles/ktane.dir/flags.make
CMakeFiles/ktane.dir/src/Wire.cpp.o: ../src/Wire.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dewitt/Documents/Perso/ktane/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ktane.dir/src/Wire.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ktane.dir/src/Wire.cpp.o -c /home/dewitt/Documents/Perso/ktane/src/Wire.cpp

CMakeFiles/ktane.dir/src/Wire.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ktane.dir/src/Wire.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dewitt/Documents/Perso/ktane/src/Wire.cpp > CMakeFiles/ktane.dir/src/Wire.cpp.i

CMakeFiles/ktane.dir/src/Wire.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ktane.dir/src/Wire.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dewitt/Documents/Perso/ktane/src/Wire.cpp -o CMakeFiles/ktane.dir/src/Wire.cpp.s

CMakeFiles/ktane.dir/src/appli.cpp.o: CMakeFiles/ktane.dir/flags.make
CMakeFiles/ktane.dir/src/appli.cpp.o: ../src/appli.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dewitt/Documents/Perso/ktane/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ktane.dir/src/appli.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ktane.dir/src/appli.cpp.o -c /home/dewitt/Documents/Perso/ktane/src/appli.cpp

CMakeFiles/ktane.dir/src/appli.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ktane.dir/src/appli.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dewitt/Documents/Perso/ktane/src/appli.cpp > CMakeFiles/ktane.dir/src/appli.cpp.i

CMakeFiles/ktane.dir/src/appli.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ktane.dir/src/appli.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dewitt/Documents/Perso/ktane/src/appli.cpp -o CMakeFiles/ktane.dir/src/appli.cpp.s

CMakeFiles/ktane.dir/src/instruction.cpp.o: CMakeFiles/ktane.dir/flags.make
CMakeFiles/ktane.dir/src/instruction.cpp.o: ../src/instruction.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dewitt/Documents/Perso/ktane/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ktane.dir/src/instruction.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ktane.dir/src/instruction.cpp.o -c /home/dewitt/Documents/Perso/ktane/src/instruction.cpp

CMakeFiles/ktane.dir/src/instruction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ktane.dir/src/instruction.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dewitt/Documents/Perso/ktane/src/instruction.cpp > CMakeFiles/ktane.dir/src/instruction.cpp.i

CMakeFiles/ktane.dir/src/instruction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ktane.dir/src/instruction.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dewitt/Documents/Perso/ktane/src/instruction.cpp -o CMakeFiles/ktane.dir/src/instruction.cpp.s

CMakeFiles/ktane.dir/src/module.cpp.o: CMakeFiles/ktane.dir/flags.make
CMakeFiles/ktane.dir/src/module.cpp.o: ../src/module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dewitt/Documents/Perso/ktane/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/ktane.dir/src/module.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ktane.dir/src/module.cpp.o -c /home/dewitt/Documents/Perso/ktane/src/module.cpp

CMakeFiles/ktane.dir/src/module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ktane.dir/src/module.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dewitt/Documents/Perso/ktane/src/module.cpp > CMakeFiles/ktane.dir/src/module.cpp.i

CMakeFiles/ktane.dir/src/module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ktane.dir/src/module.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dewitt/Documents/Perso/ktane/src/module.cpp -o CMakeFiles/ktane.dir/src/module.cpp.s

# Object files for target ktane
ktane_OBJECTS = \
"CMakeFiles/ktane.dir/src/main.cpp.o" \
"CMakeFiles/ktane.dir/src/Wire.cpp.o" \
"CMakeFiles/ktane.dir/src/appli.cpp.o" \
"CMakeFiles/ktane.dir/src/instruction.cpp.o" \
"CMakeFiles/ktane.dir/src/module.cpp.o"

# External object files for target ktane
ktane_EXTERNAL_OBJECTS =

ktane: CMakeFiles/ktane.dir/src/main.cpp.o
ktane: CMakeFiles/ktane.dir/src/Wire.cpp.o
ktane: CMakeFiles/ktane.dir/src/appli.cpp.o
ktane: CMakeFiles/ktane.dir/src/instruction.cpp.o
ktane: CMakeFiles/ktane.dir/src/module.cpp.o
ktane: CMakeFiles/ktane.dir/build.make
ktane: CMakeFiles/ktane.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dewitt/Documents/Perso/ktane/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ktane"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ktane.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ktane.dir/build: ktane

.PHONY : CMakeFiles/ktane.dir/build

CMakeFiles/ktane.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ktane.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ktane.dir/clean

CMakeFiles/ktane.dir/depend:
	cd /home/dewitt/Documents/Perso/ktane/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dewitt/Documents/Perso/ktane /home/dewitt/Documents/Perso/ktane /home/dewitt/Documents/Perso/ktane/cmake-build-debug /home/dewitt/Documents/Perso/ktane/cmake-build-debug /home/dewitt/Documents/Perso/ktane/cmake-build-debug/CMakeFiles/ktane.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ktane.dir/depend

