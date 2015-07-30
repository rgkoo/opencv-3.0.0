# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.3

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rindbergr/Research/opencv-3.0.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rindbergr/Research/opencv-3.0.0/build

# Include any dependencies generated for this target.
include samples/cpp/CMakeFiles/example_facedetect.dir/depend.make

# Include the progress variables for this target.
include samples/cpp/CMakeFiles/example_facedetect.dir/progress.make

# Include the compile flags for this target's objects.
include samples/cpp/CMakeFiles/example_facedetect.dir/flags.make

samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o: samples/cpp/CMakeFiles/example_facedetect.dir/flags.make
samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o: ../samples/cpp/facedetect.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_facedetect.dir/facedetect.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/samples/cpp/facedetect.cpp

samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_facedetect.dir/facedetect.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/samples/cpp/facedetect.cpp > CMakeFiles/example_facedetect.dir/facedetect.cpp.i

samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_facedetect.dir/facedetect.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/cpp && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/samples/cpp/facedetect.cpp -o CMakeFiles/example_facedetect.dir/facedetect.cpp.s

samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.requires:

.PHONY : samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.requires

samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.provides: samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.requires
	$(MAKE) -f samples/cpp/CMakeFiles/example_facedetect.dir/build.make samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.provides.build
.PHONY : samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.provides

samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.provides.build: samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o


# Object files for target example_facedetect
example_facedetect_OBJECTS = \
"CMakeFiles/example_facedetect.dir/facedetect.cpp.o"

# External object files for target example_facedetect
example_facedetect_EXTERNAL_OBJECTS =

bin/cpp-example-facedetect: samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o
bin/cpp-example-facedetect: samples/cpp/CMakeFiles/example_facedetect.dir/build.make
bin/cpp-example-facedetect: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/cpp-example-facedetect: lib/libopencv_core.a
bin/cpp-example-facedetect: lib/libopencv_imgproc.a
bin/cpp-example-facedetect: lib/libopencv_flann.a
bin/cpp-example-facedetect: lib/libopencv_imgcodecs.a
bin/cpp-example-facedetect: lib/libopencv_videoio.a
bin/cpp-example-facedetect: lib/libopencv_highgui.a
bin/cpp-example-facedetect: lib/libopencv_ml.a
bin/cpp-example-facedetect: lib/libopencv_video.a
bin/cpp-example-facedetect: lib/libopencv_objdetect.a
bin/cpp-example-facedetect: lib/libopencv_photo.a
bin/cpp-example-facedetect: lib/libopencv_features2d.a
bin/cpp-example-facedetect: lib/libopencv_calib3d.a
bin/cpp-example-facedetect: lib/libopencv_stitching.a
bin/cpp-example-facedetect: lib/libopencv_videostab.a
bin/cpp-example-facedetect: lib/libopencv_shape.a
bin/cpp-example-facedetect: lib/libopencv_cudafeatures2d.a
bin/cpp-example-facedetect: lib/libopencv_xfeatures2d.a
bin/cpp-example-facedetect: lib/libopencv_shape.a
bin/cpp-example-facedetect: lib/libopencv_photo.a
bin/cpp-example-facedetect: lib/libopencv_cudaoptflow.a
bin/cpp-example-facedetect: lib/libopencv_cudawarping.a
bin/cpp-example-facedetect: lib/libopencv_cudalegacy.a
bin/cpp-example-facedetect: lib/libopencv_video.a
bin/cpp-example-facedetect: lib/libopencv_objdetect.a
bin/cpp-example-facedetect: lib/libopencv_calib3d.a
bin/cpp-example-facedetect: lib/libopencv_features2d.a
bin/cpp-example-facedetect: lib/libopencv_flann.a
bin/cpp-example-facedetect: lib/libopencv_highgui.a
bin/cpp-example-facedetect: lib/libopencv_videoio.a
bin/cpp-example-facedetect: lib/libopencv_imgcodecs.a
bin/cpp-example-facedetect: 3rdparty/lib/liblibjpeg.a
bin/cpp-example-facedetect: 3rdparty/lib/liblibwebp.a
bin/cpp-example-facedetect: 3rdparty/lib/liblibpng.a
bin/cpp-example-facedetect: 3rdparty/lib/liblibtiff.a
bin/cpp-example-facedetect: 3rdparty/lib/liblibjasper.a
bin/cpp-example-facedetect: 3rdparty/lib/libIlmImf.a
bin/cpp-example-facedetect: lib/libopencv_ml.a
bin/cpp-example-facedetect: lib/libopencv_cudaimgproc.a
bin/cpp-example-facedetect: lib/libopencv_cudafilters.a
bin/cpp-example-facedetect: lib/libopencv_imgproc.a
bin/cpp-example-facedetect: lib/libopencv_cudaarithm.a
bin/cpp-example-facedetect: lib/libopencv_core.a
bin/cpp-example-facedetect: 3rdparty/lib/libzlib.a
bin/cpp-example-facedetect: lib/libopencv_cudev.a
bin/cpp-example-facedetect: lib/libopencv_hal.a
bin/cpp-example-facedetect: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/cpp-example-facedetect: samples/cpp/CMakeFiles/example_facedetect.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/cpp-example-facedetect"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_facedetect.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/cpp/CMakeFiles/example_facedetect.dir/build: bin/cpp-example-facedetect

.PHONY : samples/cpp/CMakeFiles/example_facedetect.dir/build

samples/cpp/CMakeFiles/example_facedetect.dir/requires: samples/cpp/CMakeFiles/example_facedetect.dir/facedetect.cpp.o.requires

.PHONY : samples/cpp/CMakeFiles/example_facedetect.dir/requires

samples/cpp/CMakeFiles/example_facedetect.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/cpp && $(CMAKE_COMMAND) -P CMakeFiles/example_facedetect.dir/cmake_clean.cmake
.PHONY : samples/cpp/CMakeFiles/example_facedetect.dir/clean

samples/cpp/CMakeFiles/example_facedetect.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/Research/opencv-3.0.0/samples/cpp /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/samples/cpp /Users/rindbergr/Research/opencv-3.0.0/build/samples/cpp/CMakeFiles/example_facedetect.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/cpp/CMakeFiles/example_facedetect.dir/depend

