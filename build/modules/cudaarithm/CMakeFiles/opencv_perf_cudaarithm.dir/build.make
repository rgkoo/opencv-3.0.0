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
include modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/depend.make

# Include the progress variables for this target.
include modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/progress.make

# Include the compile flags for this target's objects.
include modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/flags.make

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/flags.make
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o: ../modules/cudaarithm/perf/perf_arithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_arithm.cpp

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_arithm.cpp > CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.i

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_arithm.cpp -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.s

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o.requires:

.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o.requires

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o.provides: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o.requires
	$(MAKE) -f modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/build.make modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o.provides.build
.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o.provides

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o.provides.build: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o


modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/flags.make
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o: ../modules/cudaarithm/perf/perf_core.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_core.cpp

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_core.cpp > CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.i

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_core.cpp -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.s

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o.requires:

.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o.requires

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o.provides: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o.requires
	$(MAKE) -f modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/build.make modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o.provides.build
.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o.provides

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o.provides.build: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o


modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/flags.make
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o: ../modules/cudaarithm/perf/perf_element_operations.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_element_operations.cpp

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_element_operations.cpp > CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.i

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_element_operations.cpp -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.s

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o.requires:

.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o.requires

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o.provides: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o.requires
	$(MAKE) -f modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/build.make modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o.provides.build
.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o.provides

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o.provides.build: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o


modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/flags.make
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o: ../modules/cudaarithm/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_main.cpp

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_main.cpp > CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.i

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_main.cpp -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.s

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o.requires

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o.provides: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/build.make modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o.provides

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o.provides.build: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o


modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/flags.make
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o: ../modules/cudaarithm/perf/perf_reductions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_reductions.cpp

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_reductions.cpp > CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.i

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm/perf/perf_reductions.cpp -o CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.s

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o.requires:

.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o.requires

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o.provides: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o.requires
	$(MAKE) -f modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/build.make modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o.provides.build
.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o.provides

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o.provides.build: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o


# Object files for target opencv_perf_cudaarithm
opencv_perf_cudaarithm_OBJECTS = \
"CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o" \
"CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o" \
"CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o" \
"CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o"

# External object files for target opencv_perf_cudaarithm
opencv_perf_cudaarithm_EXTERNAL_OBJECTS =

bin/opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o
bin/opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o
bin/opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o
bin/opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o
bin/opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o
bin/opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/build.make
bin/opencv_perf_cudaarithm: lib/libopencv_ts.a
bin/opencv_perf_cudaarithm: lib/libopencv_cudaarithm.a
bin/opencv_perf_cudaarithm: lib/libopencv_imgcodecs.a
bin/opencv_perf_cudaarithm: lib/libopencv_hal.a
bin/opencv_perf_cudaarithm: lib/libopencv_cudev.a
bin/opencv_perf_cudaarithm: lib/libopencv_core.a
bin/opencv_perf_cudaarithm: lib/libopencv_hal.a
bin/opencv_perf_cudaarithm: lib/libopencv_cudev.a
bin/opencv_perf_cudaarithm: lib/libopencv_core.a
bin/opencv_perf_cudaarithm: lib/libopencv_imgproc.a
bin/opencv_perf_cudaarithm: lib/libopencv_imgcodecs.a
bin/opencv_perf_cudaarithm: lib/libopencv_videoio.a
bin/opencv_perf_cudaarithm: lib/libopencv_highgui.a
bin/opencv_perf_cudaarithm: lib/libopencv_hal.a
bin/opencv_perf_cudaarithm: lib/libopencv_cudev.a
bin/opencv_perf_cudaarithm: lib/libopencv_core.a
bin/opencv_perf_cudaarithm: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_perf_cudaarithm: lib/libopencv_videoio.a
bin/opencv_perf_cudaarithm: lib/libopencv_imgcodecs.a
bin/opencv_perf_cudaarithm: 3rdparty/lib/liblibjpeg.a
bin/opencv_perf_cudaarithm: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_cudaarithm: 3rdparty/lib/liblibpng.a
bin/opencv_perf_cudaarithm: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_cudaarithm: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_cudaarithm: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_cudaarithm: lib/libopencv_imgproc.a
bin/opencv_perf_cudaarithm: lib/libopencv_core.a
bin/opencv_perf_cudaarithm: lib/libopencv_cudev.a
bin/opencv_perf_cudaarithm: lib/libopencv_hal.a
bin/opencv_perf_cudaarithm: 3rdparty/lib/libzlib.a
bin/opencv_perf_cudaarithm: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_perf_cudaarithm: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ../../bin/opencv_perf_cudaarithm"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_cudaarithm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/build: bin/opencv_perf_cudaarithm

.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/build

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/requires: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_arithm.cpp.o.requires
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/requires: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_core.cpp.o.requires
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/requires: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_element_operations.cpp.o.requires
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/requires: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_main.cpp.o.requires
modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/requires: modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/perf/perf_reductions.cpp.o.requires

.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/requires

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_cudaarithm.dir/cmake_clean.cmake
.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/clean

modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/Research/opencv-3.0.0/modules/cudaarithm /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm /Users/rindbergr/Research/opencv-3.0.0/build/modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/cudaarithm/CMakeFiles/opencv_perf_cudaarithm.dir/depend

