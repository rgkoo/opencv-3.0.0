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
include modules/hal/CMakeFiles/opencv_hal_object.dir/depend.make

# Include the progress variables for this target.
include modules/hal/CMakeFiles/opencv_hal_object.dir/progress.make

# Include the compile flags for this target's objects.
include modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make

modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o: modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o: ../modules/hal/src/arithm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/arithm.cpp

modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/arithm.cpp > CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.i

modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/arithm.cpp -o CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.s

modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o.requires:

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o.requires

modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o.provides: modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_object.dir/build.make modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o.provides

modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o.provides.build: modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o


modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o: modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o: ../modules/hal/src/color.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_object.dir/src/color.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/color.cpp

modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_object.dir/src/color.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/color.cpp > CMakeFiles/opencv_hal_object.dir/src/color.cpp.i

modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_object.dir/src/color.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/color.cpp -o CMakeFiles/opencv_hal_object.dir/src/color.cpp.s

modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o.requires:

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o.requires

modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o.provides: modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_object.dir/build.make modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o.provides

modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o.provides.build: modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o


modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o: modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o: ../modules/hal/src/filter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/filter.cpp

modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_object.dir/src/filter.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/filter.cpp > CMakeFiles/opencv_hal_object.dir/src/filter.cpp.i

modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_object.dir/src/filter.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/filter.cpp -o CMakeFiles/opencv_hal_object.dir/src/filter.cpp.s

modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o.requires:

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o.requires

modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o.provides: modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_object.dir/build.make modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o.provides

modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o.provides.build: modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o


modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o: modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o: ../modules/hal/src/mathfuncs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/mathfuncs.cpp

modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/mathfuncs.cpp > CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.i

modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/mathfuncs.cpp -o CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.s

modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o.requires:

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o.requires

modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o.provides: modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_object.dir/build.make modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o.provides

modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o.provides.build: modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o


modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o: modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o: ../modules/hal/src/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/matrix.cpp

modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/matrix.cpp > CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.i

modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/matrix.cpp -o CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.s

modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o.requires:

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o.requires

modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o.provides: modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_object.dir/build.make modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o.provides

modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o.provides.build: modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o


modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o: modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o: ../modules/hal/src/resize.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/resize.cpp

modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_object.dir/src/resize.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/resize.cpp > CMakeFiles/opencv_hal_object.dir/src/resize.cpp.i

modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_object.dir/src/resize.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/resize.cpp -o CMakeFiles/opencv_hal_object.dir/src/resize.cpp.s

modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o.requires:

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o.requires

modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o.provides: modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_object.dir/build.make modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o.provides

modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o.provides.build: modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o


modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o: modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o: ../modules/hal/src/stat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/stat.cpp

modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_object.dir/src/stat.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/stat.cpp > CMakeFiles/opencv_hal_object.dir/src/stat.cpp.i

modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_object.dir/src/stat.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/stat.cpp -o CMakeFiles/opencv_hal_object.dir/src/stat.cpp.s

modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o.requires:

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o.requires

modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o.provides: modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_object.dir/build.make modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o.provides

modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o.provides.build: modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o


modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o: modules/hal/CMakeFiles/opencv_hal_object.dir/flags.make
modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o: ../modules/hal/src/warp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o -c /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/warp.cpp

modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/opencv_hal_object.dir/src/warp.cpp.i"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/warp.cpp > CMakeFiles/opencv_hal_object.dir/src/warp.cpp.i

modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/opencv_hal_object.dir/src/warp.cpp.s"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /Users/rindbergr/Research/opencv-3.0.0/modules/hal/src/warp.cpp -o CMakeFiles/opencv_hal_object.dir/src/warp.cpp.s

modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o.requires:

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o.requires

modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o.provides: modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o.requires
	$(MAKE) -f modules/hal/CMakeFiles/opencv_hal_object.dir/build.make modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o.provides.build
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o.provides

modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o.provides.build: modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o


# Object files for target opencv_hal_object
opencv_hal_object_OBJECTS = \
"CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o" \
"CMakeFiles/opencv_hal_object.dir/src/color.cpp.o" \
"CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o" \
"CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o" \
"CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o" \
"CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o" \
"CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o" \
"CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o"

# External object files for target opencv_hal_object
opencv_hal_object_EXTERNAL_OBJECTS =

lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/build.make
lib/libopencv_hal_object.a: modules/hal/CMakeFiles/opencv_hal_object.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rindbergr/Research/opencv-3.0.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library ../../lib/libopencv_hal_object.a"
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && $(CMAKE_COMMAND) -P CMakeFiles/opencv_hal_object.dir/cmake_clean_target.cmake
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/opencv_hal_object.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
modules/hal/CMakeFiles/opencv_hal_object.dir/build: lib/libopencv_hal_object.a

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/build

modules/hal/CMakeFiles/opencv_hal_object.dir/requires: modules/hal/CMakeFiles/opencv_hal_object.dir/src/arithm.cpp.o.requires
modules/hal/CMakeFiles/opencv_hal_object.dir/requires: modules/hal/CMakeFiles/opencv_hal_object.dir/src/color.cpp.o.requires
modules/hal/CMakeFiles/opencv_hal_object.dir/requires: modules/hal/CMakeFiles/opencv_hal_object.dir/src/filter.cpp.o.requires
modules/hal/CMakeFiles/opencv_hal_object.dir/requires: modules/hal/CMakeFiles/opencv_hal_object.dir/src/mathfuncs.cpp.o.requires
modules/hal/CMakeFiles/opencv_hal_object.dir/requires: modules/hal/CMakeFiles/opencv_hal_object.dir/src/matrix.cpp.o.requires
modules/hal/CMakeFiles/opencv_hal_object.dir/requires: modules/hal/CMakeFiles/opencv_hal_object.dir/src/resize.cpp.o.requires
modules/hal/CMakeFiles/opencv_hal_object.dir/requires: modules/hal/CMakeFiles/opencv_hal_object.dir/src/stat.cpp.o.requires
modules/hal/CMakeFiles/opencv_hal_object.dir/requires: modules/hal/CMakeFiles/opencv_hal_object.dir/src/warp.cpp.o.requires

.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/requires

modules/hal/CMakeFiles/opencv_hal_object.dir/clean:
	cd /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal && $(CMAKE_COMMAND) -P CMakeFiles/opencv_hal_object.dir/cmake_clean.cmake
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/clean

modules/hal/CMakeFiles/opencv_hal_object.dir/depend:
	cd /Users/rindbergr/Research/opencv-3.0.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rindbergr/Research/opencv-3.0.0 /Users/rindbergr/Research/opencv-3.0.0/modules/hal /Users/rindbergr/Research/opencv-3.0.0/build /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal /Users/rindbergr/Research/opencv-3.0.0/build/modules/hal/CMakeFiles/opencv_hal_object.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : modules/hal/CMakeFiles/opencv_hal_object.dir/depend

