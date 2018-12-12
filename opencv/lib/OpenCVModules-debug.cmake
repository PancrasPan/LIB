#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "opencv_cudev" for configuration "Debug"
set_property(TARGET opencv_cudev APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudev PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudev320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG ""
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudev320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudev )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudev "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudev320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudev320d.dll" )

# Import target "opencv_core" for configuration "Debug"
set_property(TARGET opencv_core APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_core PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_core320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_core320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_core )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_core "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_core320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_core320d.dll" )

# Import target "opencv_cudaarithm" for configuration "Debug"
set_property(TARGET opencv_cudaarithm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaarithm PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudaarithm320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudaarithm320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaarithm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaarithm "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudaarithm320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudaarithm320d.dll" )

# Import target "opencv_flann" for configuration "Debug"
set_property(TARGET opencv_flann APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_flann PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_flann320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_flann320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_flann )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_flann "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_flann320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_flann320d.dll" )

# Import target "opencv_imgproc" for configuration "Debug"
set_property(TARGET opencv_imgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_imgproc320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_imgproc320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgproc "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_imgproc320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_imgproc320d.dll" )

# Import target "opencv_ml" for configuration "Debug"
set_property(TARGET opencv_ml APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_ml PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_ml320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_ml320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_ml )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_ml "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_ml320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_ml320d.dll" )

# Import target "opencv_video" for configuration "Debug"
set_property(TARGET opencv_video APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_video PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_video320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_video320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_video )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_video "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_video320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_video320d.dll" )

# Import target "opencv_cudabgsegm" for configuration "Debug"
set_property(TARGET opencv_cudabgsegm APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudabgsegm PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudabgsegm320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudabgsegm320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudabgsegm )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudabgsegm "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudabgsegm320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudabgsegm320d.dll" )

# Import target "opencv_cudafilters" for configuration "Debug"
set_property(TARGET opencv_cudafilters APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudafilters PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudafilters320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudafilters320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudafilters )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudafilters "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudafilters320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudafilters320d.dll" )

# Import target "opencv_cudaimgproc" for configuration "Debug"
set_property(TARGET opencv_cudaimgproc APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaimgproc PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudaimgproc320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudaimgproc320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaimgproc )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaimgproc "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudaimgproc320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudaimgproc320d.dll" )

# Import target "opencv_cudawarping" for configuration "Debug"
set_property(TARGET opencv_cudawarping APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudawarping PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudawarping320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudawarping320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudawarping )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudawarping "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudawarping320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudawarping320d.dll" )

# Import target "opencv_imgcodecs" for configuration "Debug"
set_property(TARGET opencv_imgcodecs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_imgcodecs PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_imgcodecs320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_imgcodecs320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_imgcodecs )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_imgcodecs "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_imgcodecs320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_imgcodecs320d.dll" )

# Import target "opencv_photo" for configuration "Debug"
set_property(TARGET opencv_photo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_photo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_photo320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_imgproc;opencv_cudafilters;opencv_cudaimgproc"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_photo320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_photo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_photo "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_photo320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_photo320d.dll" )

# Import target "opencv_shape" for configuration "Debug"
set_property(TARGET opencv_shape APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_shape PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_shape320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_video"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_shape320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_shape )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_shape "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_shape320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_shape320d.dll" )

# Import target "opencv_videoio" for configuration "Debug"
set_property(TARGET opencv_videoio APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videoio PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_videoio320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_videoio320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videoio )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videoio "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_videoio320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_videoio320d.dll" )

# Import target "opencv_cudacodec" for configuration "Debug"
set_property(TARGET opencv_cudacodec APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudacodec PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudacodec320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudacodec320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudacodec )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudacodec "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudacodec320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudacodec320d.dll" )

# Import target "opencv_highgui" for configuration "Debug"
set_property(TARGET opencv_highgui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_highgui PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_highgui320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_imgcodecs;opencv_videoio"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_highgui320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_highgui )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_highgui "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_highgui320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_highgui320d.dll" )

# Import target "opencv_objdetect" for configuration "Debug"
set_property(TARGET opencv_objdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_objdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_objdetect320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_objdetect320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_objdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_objdetect "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_objdetect320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_objdetect320d.dll" )

# Import target "opencv_features2d" for configuration "Debug"
set_property(TARGET opencv_features2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_features2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_features2d320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_features2d320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_features2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_features2d "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_features2d320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_features2d320d.dll" )

# Import target "opencv_calib3d" for configuration "Debug"
set_property(TARGET opencv_calib3d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_calib3d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_calib3d320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_calib3d320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_calib3d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_calib3d "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_calib3d320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_calib3d320d.dll" )

# Import target "opencv_cudafeatures2d" for configuration "Debug"
set_property(TARGET opencv_cudafeatures2d APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudafeatures2d PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudafeatures2d320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_cudafilters;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudafeatures2d320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudafeatures2d )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudafeatures2d "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudafeatures2d320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudafeatures2d320d.dll" )

# Import target "opencv_cudalegacy" for configuration "Debug"
set_property(TARGET opencv_cudalegacy APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudalegacy PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudalegacy320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudalegacy320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudalegacy )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudalegacy "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudalegacy320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudalegacy320d.dll" )

# Import target "opencv_cudaobjdetect" for configuration "Debug"
set_property(TARGET opencv_cudaobjdetect APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaobjdetect PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudaobjdetect320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudaobjdetect320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaobjdetect )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaobjdetect "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudaobjdetect320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudaobjdetect320d.dll" )

# Import target "opencv_cudaoptflow" for configuration "Debug"
set_property(TARGET opencv_cudaoptflow APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudaoptflow PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudaoptflow320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudaoptflow320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudaoptflow )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudaoptflow "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudaoptflow320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudaoptflow320d.dll" )

# Import target "opencv_cudastereo" for configuration "Debug"
set_property(TARGET opencv_cudastereo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_cudastereo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudastereo320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_flann;opencv_imgproc;opencv_ml;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_features2d;opencv_calib3d"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudastereo320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_cudastereo )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_cudastereo "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_cudastereo320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_cudastereo320d.dll" )

# Import target "opencv_stitching" for configuration "Debug"
set_property(TARGET opencv_stitching APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_stitching PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_stitching320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudafeatures2d;opencv_cudalegacy"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_stitching320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_stitching )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_stitching "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_stitching320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_stitching320d.dll" )

# Import target "opencv_superres" for configuration "Debug"
set_property(TARGET opencv_superres APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_superres PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_superres320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_videoio;opencv_cudacodec;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy;opencv_cudaoptflow"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_superres320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_superres )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_superres "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_superres320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_superres320d.dll" )

# Import target "opencv_videostab" for configuration "Debug"
set_property(TARGET opencv_videostab APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(opencv_videostab PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_videostab320d.lib"
  IMPORTED_LINK_INTERFACE_LIBRARIES_DEBUG "opencv_cudev;opencv_core;opencv_cudaarithm;opencv_flann;opencv_imgproc;opencv_ml;opencv_video;opencv_cudafilters;opencv_cudaimgproc;opencv_cudawarping;opencv_imgcodecs;opencv_photo;opencv_videoio;opencv_highgui;opencv_objdetect;opencv_features2d;opencv_calib3d;opencv_cudalegacy;opencv_cudaoptflow"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_videostab320d.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS opencv_videostab )
list(APPEND _IMPORT_CHECK_FILES_FOR_opencv_videostab "${_IMPORT_PREFIX}/x64/vc14/lib/opencv_videostab320d.lib" "${_IMPORT_PREFIX}/x64/vc14/bin/opencv_videostab320d.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
