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
include modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/depend.make

# Include the progress variables for this target.
include modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/progress.make

# Include the compile flags for this target's objects.
include modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/flags.make

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o: modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/flags.make
modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o: ../opencv_contrib/modules/datasets/samples/tr_svt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/datasets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/datasets/samples/tr_svt.cpp

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/datasets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/datasets/samples/tr_svt.cpp > CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.i

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/datasets && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/datasets/samples/tr_svt.cpp -o CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.s

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o.requires:

.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o.requires

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o.provides: modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o.requires
	$(MAKE) -f modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/build.make modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o.provides.build
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o.provides

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o.provides.build: modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o


# Object files for target example_datasets_tr_svt
example_datasets_tr_svt_OBJECTS = \
"CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o"

# External object files for target example_datasets_tr_svt
example_datasets_tr_svt_EXTERNAL_OBJECTS =

bin/example_datasets_tr_svt: modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o
bin/example_datasets_tr_svt: modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/build.make
bin/example_datasets_tr_svt: lib/libopencv_datasets.a
bin/example_datasets_tr_svt: lib/libopencv_hal.a
bin/example_datasets_tr_svt: lib/libopencv_cudev.a
bin/example_datasets_tr_svt: lib/libopencv_core.a
bin/example_datasets_tr_svt: lib/libopencv_flann.a
bin/example_datasets_tr_svt: lib/libopencv_imgproc.a
bin/example_datasets_tr_svt: lib/libopencv_ml.a
bin/example_datasets_tr_svt: lib/libopencv_face.a
bin/example_datasets_tr_svt: lib/libopencv_imgcodecs.a
bin/example_datasets_tr_svt: lib/libopencv_videoio.a
bin/example_datasets_tr_svt: lib/libopencv_highgui.a
bin/example_datasets_tr_svt: lib/libopencv_features2d.a
bin/example_datasets_tr_svt: lib/libopencv_text.a
bin/example_datasets_tr_svt: lib/libopencv_imgcodecs.a
bin/example_datasets_tr_svt: lib/libopencv_videoio.a
bin/example_datasets_tr_svt: lib/libopencv_highgui.a
bin/example_datasets_tr_svt: lib/libopencv_features2d.a
bin/example_datasets_tr_svt: lib/libopencv_flann.a
bin/example_datasets_tr_svt: lib/libopencv_ml.a
bin/example_datasets_tr_svt: lib/libopencv_highgui.a
bin/example_datasets_tr_svt: lib/libopencv_videoio.a
bin/example_datasets_tr_svt: lib/libopencv_imgcodecs.a
bin/example_datasets_tr_svt: lib/libopencv_imgproc.a
bin/example_datasets_tr_svt: lib/libopencv_core.a
bin/example_datasets_tr_svt: lib/libopencv_cudev.a
bin/example_datasets_tr_svt: lib/libopencv_hal.a
bin/example_datasets_tr_svt: 3rdparty/lib/liblibjpeg.a
bin/example_datasets_tr_svt: 3rdparty/lib/liblibwebp.a
bin/example_datasets_tr_svt: 3rdparty/lib/liblibpng.a
bin/example_datasets_tr_svt: 3rdparty/lib/liblibtiff.a
bin/example_datasets_tr_svt: 3rdparty/lib/liblibjasper.a
bin/example_datasets_tr_svt: 3rdparty/lib/libIlmImf.a
bin/example_datasets_tr_svt: 3rdparty/lib/libzlib.a
bin/example_datasets_tr_svt: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/example_datasets_tr_svt: modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_datasets_tr_svt"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/datasets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_datasets_tr_svt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/build: bin/example_datasets_tr_svt

.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/build

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/requires: modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/samples/tr_svt.cpp.o.requires

.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/requires

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/datasets && $(CMAKE_COMMAND) -P CMakeFiles/example_datasets_tr_svt.dir/cmake_clean.cmake
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/clean

modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/datasets /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/modules/datasets /Users/rindbergr/Research/opencv-3.0.0/build/modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/datasets/CMakeFiles/example_datasets_tr_svt.dir/depend

