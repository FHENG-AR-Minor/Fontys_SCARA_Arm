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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ruud/Fontys_SCARA_Arm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ruud/Fontys_SCARA_Arm/src

# Include any dependencies generated for this target.
include pcl_extraction/CMakeFiles/pcl_extraction.dir/depend.make

# Include the progress variables for this target.
include pcl_extraction/CMakeFiles/pcl_extraction.dir/progress.make

# Include the compile flags for this target's objects.
include pcl_extraction/CMakeFiles/pcl_extraction.dir/flags.make

pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o: pcl_extraction/CMakeFiles/pcl_extraction.dir/flags.make
pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o: pcl_extraction/src/pcl_extraction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/ruud/Fontys_SCARA_Arm/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o"
	cd /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o -c /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction/src/pcl_extraction.cpp

pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.i"
	cd /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction/src/pcl_extraction.cpp > CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.i

pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.s"
	cd /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction/src/pcl_extraction.cpp -o CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.s

pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o.requires:
.PHONY : pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o.requires

pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o.provides: pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o.requires
	$(MAKE) -f pcl_extraction/CMakeFiles/pcl_extraction.dir/build.make pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o.provides.build
.PHONY : pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o.provides

pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o.provides.build: pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o

# Object files for target pcl_extraction
pcl_extraction_OBJECTS = \
"CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o"

# External object files for target pcl_extraction
pcl_extraction_EXTERNAL_OBJECTS =

devel/lib/pcl_extraction/pcl_extraction: pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o
devel/lib/pcl_extraction/pcl_extraction: pcl_extraction/CMakeFiles/pcl_extraction.dir/build.make
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libpcl_ros_filters.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libpcl_ros_io.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libpcl_ros_tf.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_common.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_octree.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_io.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_kdtree.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_search.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_sample_consensus.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_filters.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_features.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_keypoints.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_segmentation.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_visualization.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_outofcore.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_registration.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_recognition.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_surface.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_people.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_tracking.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libpcl_apps.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libqhull.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libOpenNI.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libvtkCommon.so.5.8.0
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libvtkRendering.so.5.8.0
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libvtkHybrid.so.5.8.0
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libvtkCharts.so.5.8.0
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libdynamic_reconfigure_config_init_mutex.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libnodeletlib.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libbondcpp.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libuuid.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libtinyxml.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libclass_loader.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/libPocoFoundation.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libdl.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libroslib.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/librosbag.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/librosbag_storage.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libroslz4.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/liblz4.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libtopic_tools.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libtf.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libtf2_ros.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libactionlib.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libmessage_filters.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libtf2.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libroscpp.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_signals.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/librosconsole.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/librosconsole_log4cxx.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/librosconsole_backend_interface.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/liblog4cxx.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_regex.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libxmlrpcpp.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libroscpp_serialization.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/librostime.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
devel/lib/pcl_extraction/pcl_extraction: /opt/ros/indigo/lib/libcpp_common.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_system.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libboost_thread.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libpthread.so
devel/lib/pcl_extraction/pcl_extraction: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
devel/lib/pcl_extraction/pcl_extraction: pcl_extraction/CMakeFiles/pcl_extraction.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../devel/lib/pcl_extraction/pcl_extraction"
	cd /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pcl_extraction.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pcl_extraction/CMakeFiles/pcl_extraction.dir/build: devel/lib/pcl_extraction/pcl_extraction
.PHONY : pcl_extraction/CMakeFiles/pcl_extraction.dir/build

pcl_extraction/CMakeFiles/pcl_extraction.dir/requires: pcl_extraction/CMakeFiles/pcl_extraction.dir/src/pcl_extraction.cpp.o.requires
.PHONY : pcl_extraction/CMakeFiles/pcl_extraction.dir/requires

pcl_extraction/CMakeFiles/pcl_extraction.dir/clean:
	cd /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction && $(CMAKE_COMMAND) -P CMakeFiles/pcl_extraction.dir/cmake_clean.cmake
.PHONY : pcl_extraction/CMakeFiles/pcl_extraction.dir/clean

pcl_extraction/CMakeFiles/pcl_extraction.dir/depend:
	cd /home/ruud/Fontys_SCARA_Arm/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ruud/Fontys_SCARA_Arm/src /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction /home/ruud/Fontys_SCARA_Arm/src /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction /home/ruud/Fontys_SCARA_Arm/src/pcl_extraction/CMakeFiles/pcl_extraction.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pcl_extraction/CMakeFiles/pcl_extraction.dir/depend

