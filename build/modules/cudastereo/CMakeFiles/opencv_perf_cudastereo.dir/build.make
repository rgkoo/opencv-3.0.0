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
include modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/depend.make

# Include the progress variables for this target.
include modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/flags.make

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/flags.make
modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o: ../modules/cudastereo/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/cudastereo/perf/perf_main.cpp

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/cudastereo/perf/perf_main.cpp > CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.i

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/cudastereo/perf/perf_main.cpp -o CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.s

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.requires

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.provides: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build.make modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.provides

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.provides.build: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o


modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/flags.make
modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o: ../modules/cudastereo/perf/perf_stereo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/cudastereo/perf/perf_stereo.cpp

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/cudastereo/perf/perf_stereo.cpp > CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.i

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/cudastereo/perf/perf_stereo.cpp -o CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.s

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.requires:

.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.requires

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.provides: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.requires
	$(MAKE) -f modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build.make modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.provides.build
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.provides

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.provides.build: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o


# Object files for target opencv_perf_cudastereo
opencv_perf_cudastereo_OBJECTS = \
"CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o"

# External object files for target opencv_perf_cudastereo
opencv_perf_cudastereo_EXTERNAL_OBJECTS =

bin/opencv_perf_cudastereo: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o
bin/opencv_perf_cudastereo: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o
bin/opencv_perf_cudastereo: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build.make
bin/opencv_perf_cudastereo: lib/libopencv_ts.a
bin/opencv_perf_cudastereo: lib/libopencv_cudastereo.a
bin/opencv_perf_cudastereo: lib/libopencv_imgcodecs.a
bin/opencv_perf_cudastereo: lib/libopencv_hal.a
bin/opencv_perf_cudastereo: lib/libopencv_cudev.a
bin/opencv_perf_cudastereo: lib/libopencv_core.a
bin/opencv_perf_cudastereo: lib/libopencv_flann.a
bin/opencv_perf_cudastereo: lib/libopencv_imgproc.a
bin/opencv_perf_cudastereo: lib/libopencv_ml.a
bin/opencv_perf_cudastereo: lib/libopencv_imgcodecs.a
bin/opencv_perf_cudastereo: lib/libopencv_videoio.a
bin/opencv_perf_cudastereo: lib/libopencv_highgui.a
bin/opencv_perf_cudastereo: lib/libopencv_features2d.a
bin/opencv_perf_cudastereo: lib/libopencv_calib3d.a
bin/opencv_perf_cudastereo: lib/libopencv_hal.a
bin/opencv_perf_cudastereo: lib/libopencv_cudev.a
bin/opencv_perf_cudastereo: lib/libopencv_core.a
bin/opencv_perf_cudastereo: lib/libopencv_imgproc.a
bin/opencv_perf_cudastereo: lib/libopencv_imgcodecs.a
bin/opencv_perf_cudastereo: lib/libopencv_videoio.a
bin/opencv_perf_cudastereo: lib/libopencv_highgui.a
bin/opencv_perf_cudastereo: lib/libopencv_hal.a
bin/opencv_perf_cudastereo: lib/libopencv_cudev.a
bin/opencv_perf_cudastereo: lib/libopencv_core.a
bin/opencv_perf_cudastereo: lib/libopencv_flann.a
bin/opencv_perf_cudastereo: lib/libopencv_imgproc.a
bin/opencv_perf_cudastereo: lib/libopencv_ml.a
bin/opencv_perf_cudastereo: lib/libopencv_imgcodecs.a
bin/opencv_perf_cudastereo: lib/libopencv_videoio.a
bin/opencv_perf_cudastereo: lib/libopencv_highgui.a
bin/opencv_perf_cudastereo: lib/libopencv_features2d.a
bin/opencv_perf_cudastereo: lib/libopencv_calib3d.a
bin/opencv_perf_cudastereo: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_perf_cudastereo: lib/libopencv_features2d.a
bin/opencv_perf_cudastereo: lib/libopencv_flann.a
bin/opencv_perf_cudastereo: lib/libopencv_ml.a
bin/opencv_perf_cudastereo: lib/libopencv_highgui.a
bin/opencv_perf_cudastereo: lib/libopencv_videoio.a
bin/opencv_perf_cudastereo: lib/libopencv_imgcodecs.a
bin/opencv_perf_cudastereo: 3rdparty/lib/liblibjpeg.a
bin/opencv_perf_cudastereo: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_cudastereo: 3rdparty/lib/liblibpng.a
bin/opencv_perf_cudastereo: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_cudastereo: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_cudastereo: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_cudastereo: lib/libopencv_imgproc.a
bin/opencv_perf_cudastereo: lib/libopencv_core.a
bin/opencv_perf_cudastereo: lib/libopencv_cudev.a
bin/opencv_perf_cudastereo: lib/libopencv_hal.a
bin/opencv_perf_cudastereo: 3rdparty/lib/libzlib.a
bin/opencv_perf_cudastereo: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_perf_cudastereo: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_cudastereo"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_cudastereo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build: bin/opencv_perf_cudastereo

.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/build

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/requires: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_main.cpp.o.requires
modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/requires: modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/perf/perf_stereo.cpp.o.requires

.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/requires

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_cudastereo.dir/cmake_clean.cmake
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/clean

modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/Research/opencv-3.0.0/modules/cudastereo /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudastereo/CMakeFiles/opencv_perf_cudastereo.dir/depend
