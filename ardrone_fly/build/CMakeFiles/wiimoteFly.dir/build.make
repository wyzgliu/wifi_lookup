# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bwi/ros/rosbuild_ws/ardrone_fly

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bwi/ros/rosbuild_ws/ardrone_fly/build

# Include any dependencies generated for this target.
include CMakeFiles/wiimoteFly.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/wiimoteFly.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/wiimoteFly.dir/flags.make

CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: CMakeFiles/wiimoteFly.dir/flags.make
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: ../src/wiimoteFly.cpp
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: ../manifest.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/cpp_common/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/rostime/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/roscpp_traits/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/roscpp_serialization/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/genmsg/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/genpy/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/message_runtime/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/std_msgs/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/geometry_msgs/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/rosconsole/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/rosgraph_msgs/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/xmlrpcpp/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/roscpp/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/sensor_msgs/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/catkin/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/opencv2/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/cv_bridge/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /home/bwi/ros/rosbuild_ws/cmvision/manifest.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/message_filters/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/console_bridge/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/class_loader/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/rospack/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/roslib/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/pluginlib/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/image_transport/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/std_srvs/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/tf/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/camera_calibration_parsers/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /opt/ros/groovy/share/camera_info_manager/package.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /home/bwi/ros/rosbuild_ws/ardrone_autonomy/manifest.xml
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /home/bwi/ros/rosbuild_ws/cmvision/msg_gen/generated
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /home/bwi/ros/rosbuild_ws/ardrone_autonomy/msg_gen/generated
CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o: /home/bwi/ros/rosbuild_ws/ardrone_autonomy/srv_gen/generated
	$(CMAKE_COMMAND) -E cmake_progress_report /home/bwi/ros/rosbuild_ws/ardrone_fly/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -o CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o -c /home/bwi/ros/rosbuild_ws/ardrone_fly/src/wiimoteFly.cpp

CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -E /home/bwi/ros/rosbuild_ws/ardrone_fly/src/wiimoteFly.cpp > CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.i

CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -W -Wall -Wno-unused-parameter -fno-strict-aliasing -pthread -S /home/bwi/ros/rosbuild_ws/ardrone_fly/src/wiimoteFly.cpp -o CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.s

CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o.requires:
.PHONY : CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o.requires

CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o.provides: CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o.requires
	$(MAKE) -f CMakeFiles/wiimoteFly.dir/build.make CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o.provides.build
.PHONY : CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o.provides

CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o.provides.build: CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o

# Object files for target wiimoteFly
wiimoteFly_OBJECTS = \
"CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o"

# External object files for target wiimoteFly
wiimoteFly_EXTERNAL_OBJECTS =

../bin/wiimoteFly: CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o
../bin/wiimoteFly: CMakeFiles/wiimoteFly.dir/build.make
../bin/wiimoteFly: CMakeFiles/wiimoteFly.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/wiimoteFly"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/wiimoteFly.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/wiimoteFly.dir/build: ../bin/wiimoteFly
.PHONY : CMakeFiles/wiimoteFly.dir/build

CMakeFiles/wiimoteFly.dir/requires: CMakeFiles/wiimoteFly.dir/src/wiimoteFly.cpp.o.requires
.PHONY : CMakeFiles/wiimoteFly.dir/requires

CMakeFiles/wiimoteFly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/wiimoteFly.dir/cmake_clean.cmake
.PHONY : CMakeFiles/wiimoteFly.dir/clean

CMakeFiles/wiimoteFly.dir/depend:
	cd /home/bwi/ros/rosbuild_ws/ardrone_fly/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bwi/ros/rosbuild_ws/ardrone_fly /home/bwi/ros/rosbuild_ws/ardrone_fly /home/bwi/ros/rosbuild_ws/ardrone_fly/build /home/bwi/ros/rosbuild_ws/ardrone_fly/build /home/bwi/ros/rosbuild_ws/ardrone_fly/build/CMakeFiles/wiimoteFly.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/wiimoteFly.dir/depend

