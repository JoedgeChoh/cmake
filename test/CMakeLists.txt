CMAKE_MINIMUM_REQUIRED(VERSION 2.8.3)
PROJECT(demo)
SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
SET(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib)

# configure a header file to pass some of the CMake settings
# to the source code
SET(demo_VERSION_MAJOR 1)
SET(demo_VERSION_MINOR 0)
# OPTION宏作用于demoConfig.h头文件是否定义USE_MYMATH宏
OPTION(USE_MYMATH "Use demo provided math implementation" OFF)
CONFIGURE_FILE(
  "${PROJECT_SOURCE_DIR}/include/demoConfig.h.in"
  "${PROJECT_SOURCE_DIR}/include/demoConfig.h"
  )

# message("use_mymath:" ${USE_MYMATH})
INCLUDE_DIRECTORIES(${PROJECT_SOURCE_DIR}/include)
IF(USE_MYMATH)
  # LINK_DIRECTORIES(${PROJECT_SOURCE_DIR}/bin)
  ADD_LIBRARY(mysqrt SHARED src/mysqrt.cxx)
  SET(EXTRA_LIBS ${EXTRA_LIBS} mysqrt)
  message("import outlibrary success ")
  message("extra_library:" ${EXTRA_LIBS})

ENDIF(USE_MYMATH)

ADD_EXECUTABLE(main src/main.cxx)
TARGET_LINK_LIBRARIES(main ${EXTRA_LIBS})

