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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/cmake-gui

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/niladri-64/module_heisenberg

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/niladri-64/module_heisenberg

# Include any dependencies generated for this target.
include CMakeFiles/demonstration.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/demonstration.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/demonstration.dir/flags.make

CMakeFiles/demonstration.dir/demonstration.cpp.o: CMakeFiles/demonstration.dir/flags.make
CMakeFiles/demonstration.dir/demonstration.cpp.o: demonstration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/niladri-64/module_heisenberg/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/demonstration.dir/demonstration.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/demonstration.dir/demonstration.cpp.o -c /home/niladri-64/module_heisenberg/demonstration.cpp

CMakeFiles/demonstration.dir/demonstration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/demonstration.dir/demonstration.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/niladri-64/module_heisenberg/demonstration.cpp > CMakeFiles/demonstration.dir/demonstration.cpp.i

CMakeFiles/demonstration.dir/demonstration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/demonstration.dir/demonstration.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/niladri-64/module_heisenberg/demonstration.cpp -o CMakeFiles/demonstration.dir/demonstration.cpp.s

CMakeFiles/demonstration.dir/demonstration.cpp.o.requires:
.PHONY : CMakeFiles/demonstration.dir/demonstration.cpp.o.requires

CMakeFiles/demonstration.dir/demonstration.cpp.o.provides: CMakeFiles/demonstration.dir/demonstration.cpp.o.requires
	$(MAKE) -f CMakeFiles/demonstration.dir/build.make CMakeFiles/demonstration.dir/demonstration.cpp.o.provides.build
.PHONY : CMakeFiles/demonstration.dir/demonstration.cpp.o.provides

CMakeFiles/demonstration.dir/demonstration.cpp.o.provides.build: CMakeFiles/demonstration.dir/demonstration.cpp.o

# Object files for target demonstration
demonstration_OBJECTS = \
"CMakeFiles/demonstration.dir/demonstration.cpp.o"

# External object files for target demonstration
demonstration_EXTERNAL_OBJECTS =

demonstration: CMakeFiles/demonstration.dir/demonstration.cpp.o
demonstration: /usr/local/lib/libopencv_videostab.so.2.4.9
demonstration: /usr/local/lib/libopencv_video.so.2.4.9
demonstration: /usr/local/lib/libopencv_ts.a
demonstration: /usr/local/lib/libopencv_superres.so.2.4.9
demonstration: /usr/local/lib/libopencv_stitching.so.2.4.9
demonstration: /usr/local/lib/libopencv_photo.so.2.4.9
demonstration: /usr/local/lib/libopencv_ocl.so.2.4.9
demonstration: /usr/local/lib/libopencv_objdetect.so.2.4.9
demonstration: /usr/local/lib/libopencv_nonfree.so.2.4.9
demonstration: /usr/local/lib/libopencv_ml.so.2.4.9
demonstration: /usr/local/lib/libopencv_legacy.so.2.4.9
demonstration: /usr/local/lib/libopencv_imgproc.so.2.4.9
demonstration: /usr/local/lib/libopencv_highgui.so.2.4.9
demonstration: /usr/local/lib/libopencv_gpu.so.2.4.9
demonstration: /usr/local/lib/libopencv_flann.so.2.4.9
demonstration: /usr/local/lib/libopencv_features2d.so.2.4.9
demonstration: /usr/local/lib/libopencv_core.so.2.4.9
demonstration: /usr/local/lib/libopencv_contrib.so.2.4.9
demonstration: /usr/local/lib/libopencv_calib3d.so.2.4.9
demonstration: /usr/lib/libboost_system-mt.so
demonstration: /usr/lib/libboost_filesystem-mt.so
demonstration: /usr/lib/libboost_thread-mt.so
demonstration: /usr/lib/libboost_date_time-mt.so
demonstration: /usr/lib/libboost_iostreams-mt.so
demonstration: /usr/lib/libboost_serialization-mt.so
demonstration: /usr/lib/libpcl_common.so
demonstration: /usr/lib/libflann_cpp_s.a
demonstration: /usr/lib/libpcl_kdtree.so
demonstration: /usr/lib/libpcl_octree.so
demonstration: /usr/lib/libpcl_search.so
demonstration: /usr/lib/libpcl_sample_consensus.so
demonstration: /usr/lib/libpcl_filters.so
demonstration: /usr/lib/libpcl_features.so
demonstration: /usr/lib/libpcl_keypoints.so
demonstration: /usr/lib/libOpenNI.so
demonstration: /usr/lib/libvtkCommon.so.5.8.0
demonstration: /usr/lib/libvtkRendering.so.5.8.0
demonstration: /usr/lib/libvtkHybrid.so.5.8.0
demonstration: /usr/lib/libvtkCharts.so.5.8.0
demonstration: /usr/lib/libpcl_io.so
demonstration: /usr/lib/libpcl_segmentation.so
demonstration: /usr/lib/libqhull.so
demonstration: /usr/lib/libpcl_surface.so
demonstration: /usr/lib/libpcl_registration.so
demonstration: /usr/lib/libpcl_recognition.so
demonstration: /usr/lib/libpcl_visualization.so
demonstration: /usr/lib/libpcl_outofcore.so
demonstration: /usr/lib/libpcl_people.so
demonstration: /usr/lib/libpcl_tracking.so
demonstration: /usr/lib/libpcl_apps.so
demonstration: /usr/lib/libboost_system-mt.so
demonstration: /usr/lib/libboost_filesystem-mt.so
demonstration: /usr/lib/libboost_thread-mt.so
demonstration: /usr/lib/libboost_date_time-mt.so
demonstration: /usr/lib/libboost_iostreams-mt.so
demonstration: /usr/lib/libboost_serialization-mt.so
demonstration: /usr/lib/libqhull.so
demonstration: /usr/lib/libOpenNI.so
demonstration: /usr/lib/libflann_cpp_s.a
demonstration: /usr/lib/libvtkCommon.so.5.8.0
demonstration: /usr/lib/libvtkRendering.so.5.8.0
demonstration: /usr/lib/libvtkHybrid.so.5.8.0
demonstration: /usr/lib/libvtkCharts.so.5.8.0
demonstration: /usr/local/lib/libopencv_videostab.so.2.4.9
demonstration: /usr/local/lib/libopencv_video.so.2.4.9
demonstration: /usr/local/lib/libopencv_ts.a
demonstration: /usr/local/lib/libopencv_superres.so.2.4.9
demonstration: /usr/local/lib/libopencv_stitching.so.2.4.9
demonstration: /usr/local/lib/libopencv_photo.so.2.4.9
demonstration: /usr/local/lib/libopencv_ocl.so.2.4.9
demonstration: /usr/local/lib/libopencv_objdetect.so.2.4.9
demonstration: /usr/local/lib/libopencv_nonfree.so.2.4.9
demonstration: /usr/local/lib/libopencv_ml.so.2.4.9
demonstration: /usr/local/lib/libopencv_legacy.so.2.4.9
demonstration: /usr/local/lib/libopencv_imgproc.so.2.4.9
demonstration: /usr/local/lib/libopencv_highgui.so.2.4.9
demonstration: /usr/local/lib/libopencv_gpu.so.2.4.9
demonstration: /usr/local/lib/libopencv_flann.so.2.4.9
demonstration: /usr/local/lib/libopencv_features2d.so.2.4.9
demonstration: /usr/local/lib/libopencv_core.so.2.4.9
demonstration: /usr/local/lib/libopencv_contrib.so.2.4.9
demonstration: /usr/local/lib/libopencv_calib3d.so.2.4.9
demonstration: /usr/local/lib/libopencv_nonfree.so.2.4.9
demonstration: /usr/local/lib/libopencv_ocl.so.2.4.9
demonstration: /usr/local/lib/libopencv_gpu.so.2.4.9
demonstration: /usr/local/lib/libopencv_photo.so.2.4.9
demonstration: /usr/local/lib/libopencv_objdetect.so.2.4.9
demonstration: /usr/local/lib/libopencv_legacy.so.2.4.9
demonstration: /usr/local/lib/libopencv_video.so.2.4.9
demonstration: /usr/local/lib/libopencv_ml.so.2.4.9
demonstration: /usr/local/lib/libopencv_calib3d.so.2.4.9
demonstration: /usr/local/lib/libopencv_features2d.so.2.4.9
demonstration: /usr/local/lib/libopencv_highgui.so.2.4.9
demonstration: /usr/local/lib/libopencv_imgproc.so.2.4.9
demonstration: /usr/local/lib/libopencv_flann.so.2.4.9
demonstration: /usr/local/lib/libopencv_core.so.2.4.9
demonstration: /usr/lib/libpcl_common.so
demonstration: /usr/lib/libpcl_kdtree.so
demonstration: /usr/lib/libpcl_octree.so
demonstration: /usr/lib/libpcl_search.so
demonstration: /usr/lib/libpcl_sample_consensus.so
demonstration: /usr/lib/libpcl_filters.so
demonstration: /usr/lib/libpcl_features.so
demonstration: /usr/lib/libpcl_keypoints.so
demonstration: /usr/lib/libpcl_io.so
demonstration: /usr/lib/libpcl_segmentation.so
demonstration: /usr/lib/libpcl_surface.so
demonstration: /usr/lib/libpcl_registration.so
demonstration: /usr/lib/libpcl_recognition.so
demonstration: /usr/lib/libpcl_visualization.so
demonstration: /usr/lib/libpcl_outofcore.so
demonstration: /usr/lib/libpcl_people.so
demonstration: /usr/lib/libpcl_tracking.so
demonstration: /usr/lib/libpcl_apps.so
demonstration: /usr/lib/libvtkViews.so.5.8.0
demonstration: /usr/lib/libvtkInfovis.so.5.8.0
demonstration: /usr/lib/libvtkWidgets.so.5.8.0
demonstration: /usr/lib/libvtkHybrid.so.5.8.0
demonstration: /usr/lib/libvtkParallel.so.5.8.0
demonstration: /usr/lib/libvtkVolumeRendering.so.5.8.0
demonstration: /usr/lib/libvtkRendering.so.5.8.0
demonstration: /usr/lib/libvtkGraphics.so.5.8.0
demonstration: /usr/lib/libvtkImaging.so.5.8.0
demonstration: /usr/lib/libvtkIO.so.5.8.0
demonstration: /usr/lib/libvtkFiltering.so.5.8.0
demonstration: /usr/lib/libvtkCommon.so.5.8.0
demonstration: /usr/lib/libvtksys.so.5.8.0
demonstration: CMakeFiles/demonstration.dir/build.make
demonstration: CMakeFiles/demonstration.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable demonstration"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/demonstration.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/demonstration.dir/build: demonstration
.PHONY : CMakeFiles/demonstration.dir/build

CMakeFiles/demonstration.dir/requires: CMakeFiles/demonstration.dir/demonstration.cpp.o.requires
.PHONY : CMakeFiles/demonstration.dir/requires

CMakeFiles/demonstration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/demonstration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/demonstration.dir/clean

CMakeFiles/demonstration.dir/depend:
	cd /home/niladri-64/module_heisenberg && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/niladri-64/module_heisenberg /home/niladri-64/module_heisenberg /home/niladri-64/module_heisenberg /home/niladri-64/module_heisenberg /home/niladri-64/module_heisenberg/CMakeFiles/demonstration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/demonstration.dir/depend

