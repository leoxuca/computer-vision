# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/comp691cv_a3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/comp691cv_a3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/comp691cv_a3.dir/flags.make

CMakeFiles/comp691cv_a3.dir/main.cpp.o: CMakeFiles/comp691cv_a3.dir/flags.make
CMakeFiles/comp691cv_a3.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/comp691cv_a3.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comp691cv_a3.dir/main.cpp.o -c /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/main.cpp

CMakeFiles/comp691cv_a3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comp691cv_a3.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/main.cpp > CMakeFiles/comp691cv_a3.dir/main.cpp.i

CMakeFiles/comp691cv_a3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comp691cv_a3.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/main.cpp -o CMakeFiles/comp691cv_a3.dir/main.cpp.s

CMakeFiles/comp691cv_a3.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/comp691cv_a3.dir/main.cpp.o.requires

CMakeFiles/comp691cv_a3.dir/main.cpp.o.provides: CMakeFiles/comp691cv_a3.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/comp691cv_a3.dir/build.make CMakeFiles/comp691cv_a3.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/comp691cv_a3.dir/main.cpp.o.provides

CMakeFiles/comp691cv_a3.dir/main.cpp.o.provides.build: CMakeFiles/comp691cv_a3.dir/main.cpp.o


CMakeFiles/comp691cv_a3.dir/util.cpp.o: CMakeFiles/comp691cv_a3.dir/flags.make
CMakeFiles/comp691cv_a3.dir/util.cpp.o: ../util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/comp691cv_a3.dir/util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comp691cv_a3.dir/util.cpp.o -c /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/util.cpp

CMakeFiles/comp691cv_a3.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comp691cv_a3.dir/util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/util.cpp > CMakeFiles/comp691cv_a3.dir/util.cpp.i

CMakeFiles/comp691cv_a3.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comp691cv_a3.dir/util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/util.cpp -o CMakeFiles/comp691cv_a3.dir/util.cpp.s

CMakeFiles/comp691cv_a3.dir/util.cpp.o.requires:

.PHONY : CMakeFiles/comp691cv_a3.dir/util.cpp.o.requires

CMakeFiles/comp691cv_a3.dir/util.cpp.o.provides: CMakeFiles/comp691cv_a3.dir/util.cpp.o.requires
	$(MAKE) -f CMakeFiles/comp691cv_a3.dir/build.make CMakeFiles/comp691cv_a3.dir/util.cpp.o.provides.build
.PHONY : CMakeFiles/comp691cv_a3.dir/util.cpp.o.provides

CMakeFiles/comp691cv_a3.dir/util.cpp.o.provides.build: CMakeFiles/comp691cv_a3.dir/util.cpp.o


CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o: CMakeFiles/comp691cv_a3.dir/flags.make
CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o: ../HarrisDetector.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o -c /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/HarrisDetector.cpp

CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/HarrisDetector.cpp > CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.i

CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/HarrisDetector.cpp -o CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.s

CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o.requires:

.PHONY : CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o.requires

CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o.provides: CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o.requires
	$(MAKE) -f CMakeFiles/comp691cv_a3.dir/build.make CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o.provides.build
.PHONY : CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o.provides

CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o.provides.build: CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o


CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o: CMakeFiles/comp691cv_a3.dir/flags.make
CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o: ../stitch_util.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o -c /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/stitch_util.cpp

CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/stitch_util.cpp > CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.i

CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/stitch_util.cpp -o CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.s

CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o.requires:

.PHONY : CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o.requires

CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o.provides: CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o.requires
	$(MAKE) -f CMakeFiles/comp691cv_a3.dir/build.make CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o.provides.build
.PHONY : CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o.provides

CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o.provides.build: CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o


# Object files for target comp691cv_a3
comp691cv_a3_OBJECTS = \
"CMakeFiles/comp691cv_a3.dir/main.cpp.o" \
"CMakeFiles/comp691cv_a3.dir/util.cpp.o" \
"CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o" \
"CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o"

# External object files for target comp691cv_a3
comp691cv_a3_EXTERNAL_OBJECTS =

comp691cv_a3: CMakeFiles/comp691cv_a3.dir/main.cpp.o
comp691cv_a3: CMakeFiles/comp691cv_a3.dir/util.cpp.o
comp691cv_a3: CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o
comp691cv_a3: CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o
comp691cv_a3: CMakeFiles/comp691cv_a3.dir/build.make
comp691cv_a3: /usr/local/lib/libopencv_stitching.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_superres.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_videostab.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_aruco.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_bgsegm.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_bioinspired.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_ccalib.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_dpm.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_fuzzy.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_hdf.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_line_descriptor.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_optflow.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_reg.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_saliency.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_stereo.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_structured_light.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_surface_matching.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_tracking.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_xfeatures2d.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_ximgproc.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_xobjdetect.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_xphoto.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_shape.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_phase_unwrapping.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_rgbd.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_calib3d.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_video.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_datasets.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_dnn.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_face.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_plot.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_text.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_features2d.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_flann.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_objdetect.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_ml.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_highgui.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_photo.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_videoio.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_imgcodecs.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_imgproc.3.2.0.dylib
comp691cv_a3: /usr/local/lib/libopencv_core.3.2.0.dylib
comp691cv_a3: CMakeFiles/comp691cv_a3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable comp691cv_a3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/comp691cv_a3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/comp691cv_a3.dir/build: comp691cv_a3

.PHONY : CMakeFiles/comp691cv_a3.dir/build

CMakeFiles/comp691cv_a3.dir/requires: CMakeFiles/comp691cv_a3.dir/main.cpp.o.requires
CMakeFiles/comp691cv_a3.dir/requires: CMakeFiles/comp691cv_a3.dir/util.cpp.o.requires
CMakeFiles/comp691cv_a3.dir/requires: CMakeFiles/comp691cv_a3.dir/HarrisDetector.cpp.o.requires
CMakeFiles/comp691cv_a3.dir/requires: CMakeFiles/comp691cv_a3.dir/stitch_util.cpp.o.requires

.PHONY : CMakeFiles/comp691cv_a3.dir/requires

CMakeFiles/comp691cv_a3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/comp691cv_a3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/comp691cv_a3.dir/clean

CMakeFiles/comp691cv_a3.dir/depend:
	cd /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3 /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3 /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug /Users/m.ding/Documents/concordia/courses/comp691cv/assignment4/comp691cv_a3/cmake-build-debug/CMakeFiles/comp691cv_a3.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/comp691cv_a3.dir/depend

