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
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend.make

# Include the progress variables for this target.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/progress.make

# Include the compile flags for this target's objects.
include modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_daisy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_daisy.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_daisy.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_daisy.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_latch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_latch.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_latch.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_latch.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_main.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_main.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_main.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_surf.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_surf.cuda.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cuda.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cuda.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.cuda.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o


modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/flags.make
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o: ../opencv_contrib/modules/xfeatures2d/perf/perf_surf.ocl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o -c /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.ocl.cpp

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.ocl.cpp > CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.i

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d/perf/perf_surf.ocl.cpp -o CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.s

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires:

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires
	$(MAKE) -f modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides.build
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.provides.build: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o


# Object files for target opencv_perf_xfeatures2d
opencv_perf_xfeatures2d_OBJECTS = \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o" \
"CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o"

# External object files for target opencv_perf_xfeatures2d
opencv_perf_xfeatures2d_EXTERNAL_OBJECTS =

bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build.make
bin/opencv_perf_xfeatures2d: lib/libopencv_ts.a
bin/opencv_perf_xfeatures2d: lib/libopencv_xfeatures2d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.a
bin/opencv_perf_xfeatures2d: lib/libopencv_hal.a
bin/opencv_perf_xfeatures2d: lib/libopencv_cudev.a
bin/opencv_perf_xfeatures2d: lib/libopencv_core.a
bin/opencv_perf_xfeatures2d: lib/libopencv_cudaarithm.a
bin/opencv_perf_xfeatures2d: lib/libopencv_flann.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.a
bin/opencv_perf_xfeatures2d: lib/libopencv_ml.a
bin/opencv_perf_xfeatures2d: lib/libopencv_video.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.a
bin/opencv_perf_xfeatures2d: lib/libopencv_shape.a
bin/opencv_perf_xfeatures2d: lib/libopencv_videoio.a
bin/opencv_perf_xfeatures2d: lib/libopencv_highgui.a
bin/opencv_perf_xfeatures2d: lib/libopencv_features2d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_calib3d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_hal.a
bin/opencv_perf_xfeatures2d: lib/libopencv_cudev.a
bin/opencv_perf_xfeatures2d: lib/libopencv_core.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.a
bin/opencv_perf_xfeatures2d: lib/libopencv_videoio.a
bin/opencv_perf_xfeatures2d: lib/libopencv_highgui.a
bin/opencv_perf_xfeatures2d: lib/libopencv_hal.a
bin/opencv_perf_xfeatures2d: lib/libopencv_cudev.a
bin/opencv_perf_xfeatures2d: lib/libopencv_core.a
bin/opencv_perf_xfeatures2d: lib/libopencv_cudaarithm.a
bin/opencv_perf_xfeatures2d: lib/libopencv_flann.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.a
bin/opencv_perf_xfeatures2d: lib/libopencv_ml.a
bin/opencv_perf_xfeatures2d: lib/libopencv_video.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.a
bin/opencv_perf_xfeatures2d: lib/libopencv_shape.a
bin/opencv_perf_xfeatures2d: lib/libopencv_videoio.a
bin/opencv_perf_xfeatures2d: lib/libopencv_highgui.a
bin/opencv_perf_xfeatures2d: lib/libopencv_features2d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_calib3d.a
bin/opencv_perf_xfeatures2d: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_perf_xfeatures2d: lib/libopencv_video.a
bin/opencv_perf_xfeatures2d: lib/libopencv_features2d.a
bin/opencv_perf_xfeatures2d: lib/libopencv_flann.a
bin/opencv_perf_xfeatures2d: lib/libopencv_ml.a
bin/opencv_perf_xfeatures2d: lib/libopencv_highgui.a
bin/opencv_perf_xfeatures2d: lib/libopencv_videoio.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgcodecs.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibjpeg.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibwebp.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibpng.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibtiff.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/liblibjasper.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/libIlmImf.a
bin/opencv_perf_xfeatures2d: lib/libopencv_imgproc.a
bin/opencv_perf_xfeatures2d: lib/libopencv_core.a
bin/opencv_perf_xfeatures2d: lib/libopencv_cudev.a
bin/opencv_perf_xfeatures2d: lib/libopencv_hal.a
bin/opencv_perf_xfeatures2d: 3rdparty/lib/libzlib.a
bin/opencv_perf_xfeatures2d: ../3rdparty/ippicv/unpack/ippicv_osx/lib/libippicv.a
bin/opencv_perf_xfeatures2d: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable ../../bin/opencv_perf_xfeatures2d"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_perf_xfeatures2d.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build: bin/opencv_perf_xfeatures2d

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/build

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_daisy.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_latch.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_main.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.cuda.cpp.o.requires
modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires: modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/perf/perf_surf.ocl.cpp.o.requires

.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/requires

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d && $(CMAKE_COMMAND) -P CMakeFiles/opencv_perf_xfeatures2d.dir/cmake_clean.cmake
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/clean

modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/research/opencv-3.0.0/opencv_contrib/modules/xfeatures2d /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d /Users/rindbergr/Research/opencv-3.0.0/build/modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/xfeatures2d/CMakeFiles/opencv_perf_xfeatures2d.dir/depend

