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
CMAKE_SOURCE_DIR = /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/traveller/Integration/build/mavlink

# Utility rule file for development.xml-v1.0.

# Include the progress variables for this target.
include CMakeFiles/development.xml-v1.0.dir/progress.make

CMakeFiles/development.xml-v1.0: include/v1.0/development/development.h


include/v1.0/development/development.h: /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink/message_definitions/v1.0/development.xml
include/v1.0/development/development.h: /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink/message_definitions/v1.0/common.xml
include/v1.0/development/development.h: /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink/pymavlink/tools/mavgen.py
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/traveller/Integration/build/mavlink/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating include/v1.0/development/development.h"
	/usr/bin/env PYTHONPATH="/home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink:/home/traveller/catkin_gz/devel/lib/python3/dist-packages:/opt/ros/noetic/lib/python3/dist-packages" /usr/bin/python3.8 /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink/pymavlink/tools/mavgen.py --lang=C --wire-protocol=1.0 --output=include/v1.0 /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink/message_definitions/v1.0/development.xml

development.xml-v1.0: CMakeFiles/development.xml-v1.0
development.xml-v1.0: include/v1.0/development/development.h
development.xml-v1.0: CMakeFiles/development.xml-v1.0.dir/build.make

.PHONY : development.xml-v1.0

# Rule to build all files generated by this target.
CMakeFiles/development.xml-v1.0.dir/build: development.xml-v1.0

.PHONY : CMakeFiles/development.xml-v1.0.dir/build

CMakeFiles/development.xml-v1.0.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/development.xml-v1.0.dir/cmake_clean.cmake
.PHONY : CMakeFiles/development.xml-v1.0.dir/clean

CMakeFiles/development.xml-v1.0.dir/depend:
	cd /home/traveller/Integration/build/mavlink && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavlink /home/traveller/Integration/build/mavlink /home/traveller/Integration/build/mavlink /home/traveller/Integration/build/mavlink/CMakeFiles/development.xml-v1.0.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/development.xml-v1.0.dir/depend

