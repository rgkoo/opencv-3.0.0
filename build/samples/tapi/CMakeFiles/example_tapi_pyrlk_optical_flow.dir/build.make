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
include samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/depend.make

# Include the progress variables for this target.
include samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/progress.make

# Include the compile flags for this target's objects.
include samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/flags.make

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/flags.make
samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o: ../samples/tapi/pyrlk_optical_flow.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/samples/tapi/pyrlk_optical_flow.cpp

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/samples/tapi/pyrlk_optical_flow.cpp > CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.i

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/tapi && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/samples/tapi/pyrlk_optical_flow.cpp -o CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.s

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires:

.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires
	$(MAKE) -f samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/build.make samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides.build
.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.provides.build: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o


# Object files for target example_tapi_pyrlk_optical_flow
example_tapi_pyrlk_optical_flow_OBJECTS = \
"CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o"

# External object files for target example_tapi_pyrlk_optical_flow
example_tapi_pyrlk_optical_flow_EXTERNAL_OBJECTS =

bin/tapi-example-pyrlk_optical_flow: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o
bin/tapi-example-pyrlk_optical_flow: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/build.make
bin/tapi-example-pyrlk_optical_flow: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_core.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_imgproc.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_video.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_imgcodecs.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_videoio.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_highgui.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_objdetect.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_features2d.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_calib3d.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_flann.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_features2d.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_highgui.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_videoio.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_imgcodecs.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_imgproc.a
bin/tapi-example-pyrlk_optical_flow: 3rdparty/lib/liblibjpeg.a
bin/tapi-example-pyrlk_optical_flow: 3rdparty/lib/liblibwebp.a
bin/tapi-example-pyrlk_optical_flow: 3rdparty/lib/liblibpng.a
bin/tapi-example-pyrlk_optical_flow: 3rdparty/lib/liblibtiff.a
bin/tapi-example-pyrlk_optical_flow: 3rdparty/lib/liblibjasper.a
bin/tapi-example-pyrlk_optical_flow: 3rdparty/lib/libIlmImf.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_flann.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_ml.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_core.a
bin/tapi-example-pyrlk_optical_flow: 3rdparty/lib/libzlib.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_cudev.a
bin/tapi-example-pyrlk_optical_flow: lib/libopencv_hal.a
bin/tapi-example-pyrlk_optical_flow: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/tapi-example-pyrlk_optical_flow: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/tapi-example-pyrlk_optical_flow"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/tapi && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_tapi_pyrlk_optical_flow.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/build: bin/tapi-example-pyrlk_optical_flow

.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/build

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/requires: samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/pyrlk_optical_flow.cpp.o.requires

.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/requires

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/tapi && $(CMAKE_COMMAND) -P CMakeFiles/example_tapi_pyrlk_optical_flow.dir/cmake_clean.cmake
.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/clean

samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/Research/opencv-3.0.0/samples/tapi /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/samples/tapi /Users/rindbergr/Research/opencv-3.0.0/build/samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/tapi/CMakeFiles/example_tapi_pyrlk_optical_flow.dir/depend
