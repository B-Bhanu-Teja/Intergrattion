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
CMAKE_SOURCE_DIR = /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavros/mavros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/traveller/Integration/build/mavros

# Include any dependencies generated for this target.
include CMakeFiles/libmavros-frame-conversions-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/libmavros-frame-conversions-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/libmavros-frame-conversions-test.dir/flags.make

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o: CMakeFiles/libmavros-frame-conversions-test.dir/flags.make
CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o: /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavros/mavros/test/test_frame_conversions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/traveller/Integration/build/mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o -c /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavros/mavros/test/test_frame_conversions.cpp

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavros/mavros/test/test_frame_conversions.cpp > CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.i

CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavros/mavros/test/test_frame_conversions.cpp -o CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.s

# Object files for target libmavros-frame-conversions-test
libmavros__frame__conversions__test_OBJECTS = \
"CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o"

# External object files for target libmavros-frame-conversions-test
libmavros__frame__conversions__test_EXTERNAL_OBJECTS =

/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/test/test_frame_conversions.cpp.o
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/build.make
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: gtest/lib/libgtest.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /home/traveller/Integration/devel/.private/mavros/lib/libmavros.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libdiagnostic_updater.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libeigen_conversions.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/liborocos-kdl.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /home/traveller/Integration/devel/.private/libmavconn/lib/libmavconn.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libclass_loader.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libPocoFoundation.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libdl.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libroslib.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/librospack.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libpython3.8.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_program_options.so.1.71.0
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/librosconsole_bridge.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libtf2_ros.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libactionlib.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libmessage_filters.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libroscpp.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_chrono.so.1.71.0
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so.1.71.0
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/librosconsole.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/librosconsole_log4cxx.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/librosconsole_backend_interface.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so.1.71.0
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libxmlrpcpp.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libtf2.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libroscpp_serialization.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/librostime.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so.1.71.0
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /opt/ros/noetic/lib/libcpp_common.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so.1.71.0
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libboost_system.so.1.71.0
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: /usr/lib/x86_64-linux-gnu/libGeographic.so
/home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test: CMakeFiles/libmavros-frame-conversions-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/traveller/Integration/build/mavros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/libmavros-frame-conversions-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/libmavros-frame-conversions-test.dir/build: /home/traveller/Integration/devel/.private/mavros/lib/mavros/libmavros-frame-conversions-test

.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/build

CMakeFiles/libmavros-frame-conversions-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libmavros-frame-conversions-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/clean

CMakeFiles/libmavros-frame-conversions-test.dir/depend:
	cd /home/traveller/Integration/build/mavros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavros/mavros /home/traveller/Integration/src/Autonomous_Safe_Landing_Drone_Simulation/mavros/mavros /home/traveller/Integration/build/mavros /home/traveller/Integration/build/mavros /home/traveller/Integration/build/mavros/CMakeFiles/libmavros-frame-conversions-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libmavros-frame-conversions-test.dir/depend

