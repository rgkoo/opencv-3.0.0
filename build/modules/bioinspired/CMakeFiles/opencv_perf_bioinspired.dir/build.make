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
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend.make

# Include the progress variables for this target.
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/progress.make

# Include the compile flags for this target's objects.
include modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o: ../opencv_contrib/modules/bioinspired/perf/opencl/perf_retina.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/bioinspired/perf/opencl/perf_retina.cpp

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/bioinspired/perf/opencl/perf_retina.cpp > CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.i

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/bioinspired/perf/opencl/perf_retina.cpp -o CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.s

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o.requires:

.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o.requires

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o.provides: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o.requires
	$(MAKE) -f modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build.make modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o.provides.build
.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o.provides

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o.provides.build: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o


modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/flags.make
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o: ../opencv_contrib/modules/bioinspired/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/bioinspired/perf/perf_main.cpp

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/bioinspired/perf/perf_main.cpp > CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.i

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/bioinspired/perf/perf_main.cpp -o CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.s

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o.requires

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o.provides: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build.make modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o.provides

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o.provides.build: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o


# Object files for target opencv_perf_bioinspired
opencv_perf_bioinspired_OBJECTS = \
"CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o" \
"CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o"

# External object files for target opencv_perf_bioinspired
opencv_perf_bioinspired_EXTERNAL_OBJECTS =

bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build.make
bin/opencv_perf_bioinspired: lib/libopencv_ts.a
bin/opencv_perf_bioinspired: lib/libopencv_bioinspired.a
bin/opencv_perf_bioinspired: lib/libopencv_imgcodecs.a
bin/opencv_perf_bioinspired: lib/libopencv_hal.a
bin/opencv_perf_bioinspired: lib/libopencv_cudev.a
bin/opencv_perf_bioinspired: lib/libopencv_core.a
bin/opencv_perf_bioinspired: lib/libopencv_imgproc.a
bin/opencv_perf_bioinspired: lib/libopencv_imgcodecs.a
bin/opencv_perf_bioinspired: lib/libopencv_videoio.a
bin/opencv_perf_bioinspired: lib/libopencv_highgui.a
bin/opencv_perf_bioinspired: lib/libopencv_hal.a
bin/opencv_perf_bioinspired: lib/libopencv_cudev.a
bin/opencv_perf_bioinspired: lib/libopencv_core.a
bin/opencv_perf_bioinspired: lib/libopencv_imgproc.a
bin/opencv_perf_bioinspired: lib/libopencv_imgcodecs.a
bin/opencv_perf_bioinspired: lib/libopencv_videoio.a
bin/opencv_perf_bioinspired: lib/libopencv_highgui.a
bin/opencv_perf_bioinspired: lib/libopencv_hal.a
bin/opencv_perf_bioinspired: lib/libopencv_cudev.a
bin/opencv_perf_bioinspired: lib/libopencv_core.a
bin/opencv_perf_bioinspired: lib/libopencv_imgproc.a
bin/opencv_perf_bioinspired: lib/libopencv_imgcodecs.a
bin/opencv_perf_bioinspired: lib/libopencv_videoio.a
bin/opencv_perf_bioinspired: lib/libopencv_highgui.a
bin/opencv_perf_bioinspired: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_perf_bioinspired: lib/libopencv_videoio.a
bin/opencv_perf_bioinspired: lib/libopencv_imgcodecs.a
bin/opencv_perf_bioinspired: 3rdparty/lib/liblibjpeg.a
bin/opencv_perf_bioinspired: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_bioinspired: 3rdparty/lib/liblibpng.a
bin/opencv_perf_bioinspired: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_bioinspired: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_bioinspired: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_bioinspired: lib/libopencv_imgproc.a
bin/opencv_perf_bioinspired: lib/libopencv_core.a
bin/opencv_perf_bioinspired: lib/libopencv_cudev.a
bin/opencv_perf_bioinspired: lib/libopencv_hal.a
bin/opencv_perf_bioinspired: 3rdparty/lib/libzlib.a
bin/opencv_perf_bioinspired: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_perf_bioinspired: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/opencv_perf_bioinspired"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_bioinspired.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build: bin/opencv_perf_bioinspired

.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/build

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/requires: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/opencl/perf_retina.cpp.o.requires
modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/requires: modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/perf/perf_main.cpp.o.requires

.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/requires

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_bioinspired.dir/cmake_clean.cmake
.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/clean

modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/bioinspired /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired /Users/rindbergr/Research/opencv-3.0.0/build/modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/bioinspired/CMakeFiles/opencv_perf_bioinspired.dir/depend
