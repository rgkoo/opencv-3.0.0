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
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/depend.make

# Include the progress variables for this target.
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/progress.make

# Include the compile flags for this target's objects.
include modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/flags.make

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/flags.make
modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o: ../opencv_contrib/modules/surface_matching/samples/ppf_load_match.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/surface_matching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/surface_matching/samples/ppf_load_match.cpp

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/surface_matching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/surface_matching/samples/ppf_load_match.cpp > CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.i

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/surface_matching && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/surface_matching/samples/ppf_load_match.cpp -o CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.s

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o.requires:

.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o.requires

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o.provides: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o.requires
	$(MAKE) -f modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/build.make modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o.provides.build
.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o.provides

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o.provides.build: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o


# Object files for target example_surface_matching_ppf_load_match
example_surface_matching_ppf_load_match_OBJECTS = \
"CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o"

# External object files for target example_surface_matching_ppf_load_match
example_surface_matching_ppf_load_match_EXTERNAL_OBJECTS =

bin/example_surface_matching_ppf_load_match: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o
bin/example_surface_matching_ppf_load_match: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/build.make
bin/example_surface_matching_ppf_load_match: lib/libopencv_surface_matching.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_hal.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_cudev.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_core.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_flann.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_imgcodecs.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_videoio.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_highgui.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_videoio.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_imgcodecs.a
bin/example_surface_matching_ppf_load_match: 3rdparty/lib/liblibjpeg.a
bin/example_surface_matching_ppf_load_match: 3rdparty/lib/liblibwebp.a
bin/example_surface_matching_ppf_load_match: 3rdparty/lib/liblibpng.a
bin/example_surface_matching_ppf_load_match: 3rdparty/lib/liblibtiff.a
bin/example_surface_matching_ppf_load_match: 3rdparty/lib/liblibjasper.a
bin/example_surface_matching_ppf_load_match: 3rdparty/lib/libIlmImf.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_imgproc.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_core.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_cudev.a
bin/example_surface_matching_ppf_load_match: lib/libopencv_hal.a
bin/example_surface_matching_ppf_load_match: 3rdparty/lib/libzlib.a
bin/example_surface_matching_ppf_load_match: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/example_surface_matching_ppf_load_match: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/example_surface_matching_ppf_load_match"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/surface_matching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example_surface_matching_ppf_load_match.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/build: bin/example_surface_matching_ppf_load_match

.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/build

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/requires: modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/samples/ppf_load_match.cpp.o.requires

.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/requires

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/surface_matching && $(CMAKE_COMMAND) -P CMakeFiles/example_surface_matching_ppf_load_match.dir/cmake_clean.cmake
.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/clean

modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/surface_matching /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/modules/surface_matching /Users/rindbergr/Research/opencv-3.0.0/build/modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/surface_matching/CMakeFiles/example_surface_matching_ppf_load_match.dir/depend

