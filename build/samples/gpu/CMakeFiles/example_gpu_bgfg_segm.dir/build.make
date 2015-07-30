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
include samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/depend.make

# Include the progress variables for this target.
include samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/progress.make

# Include the compile flags for this target's objects.
include samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/flags.make

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/flags.make
samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o: ../samples/gpu/bgfg_segm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/samples/gpu/bgfg_segm.cpp

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/samples/gpu/bgfg_segm.cpp > CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.i

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/gpu && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/samples/gpu/bgfg_segm.cpp -o CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.s

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o.requires:

.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o.requires

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o.provides: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o.requires
	$(MAKE) -f samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/build.make samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o.provides.build
.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o.provides

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o.provides.build: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o


# Object files for target example_gpu_bgfg_segm
example_gpu_bgfg_segm_OBJECTS = \
"CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o"

# External object files for target example_gpu_bgfg_segm
example_gpu_bgfg_segm_EXTERNAL_OBJECTS =

bin/gpu-example-bgfg_segm: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o
bin/gpu-example-bgfg_segm: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/build.make
bin/gpu-example-bgfg_segm: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/gpu-example-bgfg_segm: lib/libopencv_core.a
bin/gpu-example-bgfg_segm: lib/libopencv_flann.a
bin/gpu-example-bgfg_segm: lib/libopencv_imgproc.a
bin/gpu-example-bgfg_segm: lib/libopencv_imgcodecs.a
bin/gpu-example-bgfg_segm: lib/libopencv_videoio.a
bin/gpu-example-bgfg_segm: lib/libopencv_highgui.a
bin/gpu-example-bgfg_segm: lib/libopencv_ml.a
bin/gpu-example-bgfg_segm: lib/libopencv_video.a
bin/gpu-example-bgfg_segm: lib/libopencv_objdetect.a
bin/gpu-example-bgfg_segm: lib/libopencv_features2d.a
bin/gpu-example-bgfg_segm: lib/libopencv_calib3d.a
bin/gpu-example-bgfg_segm: lib/libopencv_superres.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudaarithm.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudafilters.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudawarping.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudaimgproc.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudafeatures2d.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudaoptflow.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudabgsegm.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudastereo.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudalegacy.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudaobjdetect.a
bin/gpu-example-bgfg_segm: /usr/local/cuda/lib/libcuda.dylib
bin/gpu-example-bgfg_segm: lib/libopencv_xfeatures2d.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudawarping.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudalegacy.a
bin/gpu-example-bgfg_segm: lib/libopencv_objdetect.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudaimgproc.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudafilters.a
bin/gpu-example-bgfg_segm: lib/libopencv_calib3d.a
bin/gpu-example-bgfg_segm: lib/libopencv_features2d.a
bin/gpu-example-bgfg_segm: lib/libopencv_flann.a
bin/gpu-example-bgfg_segm: lib/libopencv_highgui.a
bin/gpu-example-bgfg_segm: lib/libopencv_videoio.a
bin/gpu-example-bgfg_segm: lib/libopencv_imgcodecs.a
bin/gpu-example-bgfg_segm: 3rdparty/lib/liblibjpeg.a
bin/gpu-example-bgfg_segm: 3rdparty/lib/liblibwebp.a
bin/gpu-example-bgfg_segm: 3rdparty/lib/liblibpng.a
bin/gpu-example-bgfg_segm: 3rdparty/lib/liblibtiff.a
bin/gpu-example-bgfg_segm: 3rdparty/lib/liblibjasper.a
bin/gpu-example-bgfg_segm: 3rdparty/lib/libIlmImf.a
bin/gpu-example-bgfg_segm: lib/libopencv_ml.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudaarithm.a
bin/gpu-example-bgfg_segm: lib/libopencv_shape.a
bin/gpu-example-bgfg_segm: lib/libopencv_video.a
bin/gpu-example-bgfg_segm: lib/libopencv_imgproc.a
bin/gpu-example-bgfg_segm: lib/libopencv_core.a
bin/gpu-example-bgfg_segm: 3rdparty/lib/libzlib.a
bin/gpu-example-bgfg_segm: lib/libopencv_cudev.a
bin/gpu-example-bgfg_segm: lib/libopencv_hal.a
bin/gpu-example-bgfg_segm: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/gpu-example-bgfg_segm: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/gpu-example-bgfg_segm"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/gpu && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_gpu_bgfg_segm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/build: bin/gpu-example-bgfg_segm

.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/build

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/requires: samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/bgfg_segm.cpp.o.requires

.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/requires

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/samples/gpu && $(CMAKE_COMMAND) -P CMakeFiles/example_gpu_bgfg_segm.dir/cmake_clean.cmake
.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/clean

samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/Research/opencv-3.0.0/samples/gpu /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/samples/gpu /Users/rindbergr/Research/opencv-3.0.0/build/samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : samples/gpu/CMakeFiles/example_gpu_bgfg_segm.dir/depend

