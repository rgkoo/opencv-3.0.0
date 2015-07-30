# Install script for directory: /Users/rindbergr/Research/opencv-3.0.0/modules/cudev

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/build/lib/libopencv_cudev.a")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_cudev.a" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_cudev.a")
    execute_process(COMMAND "/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/ranlib" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libopencv_cudev.a")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/block" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/block/block.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/block/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/block/detail/reduce.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/block/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/block/detail/reduce_key_val.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/block" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/block/dynamic_smem.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/block" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/block/reduce.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/block" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/block/scan.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/block" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/block/vec_distance.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/common.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/binary_func.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/binary_op.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/color.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/deriv.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/expr.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/per_element_func.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/reduction.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/unary_func.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/unary_op.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/expr" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/expr/warping.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/functional" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/functional/color_cvt.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/functional/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/functional/detail/color_cvt.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/functional" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/functional/functional.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/functional" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/functional/tuple_adapter.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/copy.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/copy.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/histogram.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/integral.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/minmaxloc.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/pyr_down.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/pyr_up.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/reduce.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/reduce_to_column.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/reduce_to_row.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/split_merge.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/transform.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/detail/transpose.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/histogram.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/integral.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/pyramids.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/reduce.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/reduce_to_vec.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/split_merge.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/transform.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/grid" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/grid/transpose.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/constant.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/deriv.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/detail/gpumat.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/extrapolation.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/glob.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/gpumat.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/interpolation.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/lut.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/mask.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/remap.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/resize.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/texture.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/traits.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/transform.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/warping.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/ptr2d" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/ptr2d/zip.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/atomic.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/detail/tuple.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/detail/type_traits.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/limits.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/saturate_cast.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/simd_functions.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/tuple.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/type_traits.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/vec_math.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/util" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/util/vec_traits.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/warp/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/warp/detail/reduce.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/warp/detail" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/warp/detail/reduce_key_val.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/warp" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/warp/reduce.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/warp" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/warp/scan.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/warp" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/warp/shuffle.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2/cudev/warp" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev/warp/warp.hpp")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "dev")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/opencv2" TYPE FILE OPTIONAL FILES "/Users/rindbergr/Research/opencv-3.0.0/modules/cudev/include/opencv2/cudev.hpp")
endif()

