#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "zlib" for configuration "Debug"
set_property(TARGET zlib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(zlib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/libzlib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS zlib )
list(APPEND _IMPORT_CHECK_FILES_FOR_zlib "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/libzlib.a" )

# Import target "libtiff" for configuration "Debug"
set_property(TARGET libtiff APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libtiff PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C;CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "zlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibtiff.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libtiff )
list(APPEND _IMPORT_CHECK_FILES_FOR_libtiff "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibtiff.a" )

# Import target "libjpeg" for configuration "Debug"
set_property(TARGET libjpeg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libjpeg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibjpeg.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjpeg )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjpeg "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibjpeg.a" )

# Import target "libwebp" for configuration "Debug"
set_property(TARGET libwebp APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libwebp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibwebp.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libwebp )
list(APPEND _IMPORT_CHECK_FILES_FOR_libwebp "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibwebp.a" )

# Import target "libjasper" for configuration "Debug"
set_property(TARGET libjasper APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libjasper PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibjasper.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libjasper )
list(APPEND _IMPORT_CHECK_FILES_FOR_libjasper "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibjasper.a" )

# Import target "libpng" for configuration "Debug"
set_property(TARGET libpng APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(libpng PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "zlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibpng.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS libpng )
list(APPEND _IMPORT_CHECK_FILES_FOR_libpng "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/liblibpng.a" )

# Import target "IlmImf" for configuration "Debug"
set_property(TARGET IlmImf APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(IlmImf PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "zlib"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/libIlmImf.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS IlmImf )
list(APPEND _IMPORT_CHECK_FILES_FOR_IlmImf "${_IMPORT_PREFIX}/share/OpenCV/3rdparty/lib/libIlmImf.a" )

# Import target "opencv_hal" for configuration "Debug"
set_property(TARGET opencv_hal APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_hal PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_hal.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_hal )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_hal "${_IMPORT_PREFIX}/lib/libopencv_hal.a" )

# Import target "opencv_cudev" for configuration "Debug"
set_property(TARGET opencv_cudev APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudev PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_cudev.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudev )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudev "${_IMPORT_PREFIX}/lib/libopencv_cudev.a" )

# Import target "opencv_core" for configuration "Debug"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;-framework OpenCL;zlib;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_core.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/lib/libopencv_core.a" )

# Import target "opencv_flann" for configuration "Debug"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_flann.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/lib/libopencv_flann.a" )

# Import target "opencv_imgproc" for configuration "Debug"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_imgproc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/lib/libopencv_imgproc.a" )

# Import target "opencv_ml" for configuration "Debug"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_ml.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/lib/libopencv_ml.a" )

# Import target "opencv_photo" for configuration "Debug"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_photo.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/lib/libopencv_photo.a" )

# Import target "opencv_reg" for configuration "Debug"
set_property(TARGET opencv_reg APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_reg PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_reg.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_reg )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_reg "${_IMPORT_PREFIX}/lib/libopencv_reg.a" )

# Import target "opencv_surface_matching" for configuration "Debug"
set_property(TARGET opencv_surface_matching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_surface_matching PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_surface_matching.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_surface_matching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_surface_matching "${_IMPORT_PREFIX}/lib/libopencv_surface_matching.a" )

# Import target "opencv_video" for configuration "Debug"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_video.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/lib/libopencv_video.a" )

# Import target "opencv_face" for configuration "Debug"
set_property(TARGET opencv_face APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_face PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_face.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_face )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_face "${_IMPORT_PREFIX}/lib/libopencv_face.a" )

# Import target "opencv_imgcodecs" for configuration "Debug"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;zlib;libjpeg;libwebp;libpng;libtiff;libjasper;IlmImf;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_imgcodecs.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/lib/libopencv_imgcodecs.a" )

# Import target "opencv_shape" for configuration "Debug"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_video;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_shape.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_shape )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_shape "${_IMPORT_PREFIX}/lib/libopencv_shape.a" )

# Import target "opencv_videoio" for configuration "Debug"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;zlib;-framework QTKit;-framework QuartzCore;-framework AppKit;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_videoio.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videoio )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videoio "${_IMPORT_PREFIX}/lib/libopencv_videoio.a" )

# Import target "opencv_highgui" for configuration "Debug"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;zlib;-framework Cocoa;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_highgui.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/lib/libopencv_highgui.a" )

# Import target "opencv_objdetect" for configuration "Debug"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_objdetect.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/lib/libopencv_objdetect.a" )

# Import target "opencv_optflow" for configuration "Debug"
set_property(TARGET opencv_optflow APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_optflow PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_optflow.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_optflow )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_optflow "${_IMPORT_PREFIX}/lib/libopencv_optflow.a" )

# Import target "opencv_superres" for configuration "Debug"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_superres.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/lib/libopencv_superres.a" )

# Import target "opencv_tracking" for configuration "Debug"
set_property(TARGET opencv_tracking APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_tracking PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_tracking.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_tracking )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_tracking "${_IMPORT_PREFIX}/lib/libopencv_tracking.a" )

# Import target "opencv_ts" for configuration "Debug"
set_property(TARGET opencv_ts APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ts PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_ts.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ts )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ts "${_IMPORT_PREFIX}/lib/libopencv_ts.a" )

# Import target "opencv_xobjdetect" for configuration "Debug"
set_property(TARGET opencv_xobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_xobjdetect PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_xobjdetect.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xobjdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xobjdetect "${_IMPORT_PREFIX}/lib/libopencv_xobjdetect.a" )

# Import target "opencv_xphoto" for configuration "Debug"
set_property(TARGET opencv_xphoto APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_xphoto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_photo;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_xphoto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xphoto )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xphoto "${_IMPORT_PREFIX}/lib/libopencv_xphoto.a" )

# Import target "opencv_adas" for configuration "Debug"
set_property(TARGET opencv_adas APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_adas PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_xobjdetect;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_adas.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_adas )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_adas "${_IMPORT_PREFIX}/lib/libopencv_adas.a" )

# Import target "opencv_bgsegm" for configuration "Debug"
set_property(TARGET opencv_bgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_bgsegm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_bgsegm.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_bgsegm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_bgsegm "${_IMPORT_PREFIX}/lib/libopencv_bgsegm.a" )

# Import target "opencv_bioinspired" for configuration "Debug"
set_property(TARGET opencv_bioinspired APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_bioinspired PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_bioinspired.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_bioinspired )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_bioinspired "${_IMPORT_PREFIX}/lib/libopencv_bioinspired.a" )

# Import target "opencv_features2d" for configuration "Debug"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_features2d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/lib/libopencv_features2d.a" )

# Import target "opencv_latentsvm" for configuration "Debug"
set_property(TARGET opencv_latentsvm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_latentsvm PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_latentsvm.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_latentsvm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_latentsvm "${_IMPORT_PREFIX}/lib/libopencv_latentsvm.a" )

# Import target "opencv_line_descriptor" for configuration "Debug"
set_property(TARGET opencv_line_descriptor APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_line_descriptor PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_line_descriptor.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_line_descriptor )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_line_descriptor "${_IMPORT_PREFIX}/lib/libopencv_line_descriptor.a" )

# Import target "opencv_saliency" for configuration "Debug"
set_property(TARGET opencv_saliency APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_saliency PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_saliency.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_saliency )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_saliency "${_IMPORT_PREFIX}/lib/libopencv_saliency.a" )

# Import target "opencv_text" for configuration "Debug"
set_property(TARGET opencv_text APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_text PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_text.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_text )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_text "${_IMPORT_PREFIX}/lib/libopencv_text.a" )

# Import target "opencv_calib3d" for configuration "Debug"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_calib3d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/lib/libopencv_calib3d.a" )

# Import target "opencv_ccalib" for configuration "Debug"
set_property(TARGET opencv_ccalib APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ccalib PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_ccalib.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ccalib )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ccalib "${_IMPORT_PREFIX}/lib/libopencv_ccalib.a" )

# Import target "opencv_datasets" for configuration "Debug"
set_property(TARGET opencv_datasets APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_datasets PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_face;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_text;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_datasets.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_datasets )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_datasets "${_IMPORT_PREFIX}/lib/libopencv_datasets.a" )

# Import target "opencv_rgbd" for configuration "Debug"
set_property(TARGET opencv_rgbd APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_rgbd PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_rgbd.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_rgbd )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_rgbd "${_IMPORT_PREFIX}/lib/libopencv_rgbd.a" )

# Import target "opencv_videostab" for configuration "Debug"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_photo;opencv_video;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_videostab.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/lib/libopencv_videostab.a" )

# Import target "opencv_xfeatures2d" for configuration "Debug"
set_property(TARGET opencv_xfeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_xfeatures2d PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_shape;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_xfeatures2d.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_xfeatures2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_xfeatures2d "${_IMPORT_PREFIX}/lib/libopencv_xfeatures2d.a" )

# Import target "opencv_ximgproc" for configuration "Debug"
set_property(TARGET opencv_ximgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ximgproc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_ximgproc.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ximgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ximgproc "${_IMPORT_PREFIX}/lib/libopencv_ximgproc.a" )

# Import target "opencv_stitching" for configuration "Debug"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "CXX"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_hal;opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_imgcodecs;opencv_shape;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_xfeatures2d;stdc++;ippicv;cudart;nppc;nppi;npps;cufft;cudart;nppc;nppi;npps"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib/libopencv_stitching.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/lib/libopencv_stitching.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)