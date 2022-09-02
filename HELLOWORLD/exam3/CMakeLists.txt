cmake_minimum_required(VERSION 2.8.3)
project(exam3)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
# set(CMAKE_PREFIX_PATH ${CMAKE_PREFIX_PATH} "/home/zhuhe/zhuhe/cmake/HELLOWORLD/exam2/install/lib/cmake")
set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR}/install) # 设置安装包路径
# include_directories(${PROJECT_SOURCE_DIR}/../exam2/include)
# # LINK_LIBRARIES(${PROJECT_SOURCE_DIR}/../exam2/lib/libhello.so)
# # add_executable(main src/main.c)
# 
# link_directories(${PROJECT_SOURCE_DIR}/../exam2/lib)

find_package(hello REQUIRED CONFIG HINTS "${PROJECT_SOURCE_DIR}/../exam2/install/lib/cmake")
add_executable(main src/main.c)
target_link_libraries(main hello)

install(TARGETS main
  RUNTIME DESTINATION bin
  LIBRARY DESTINATION lib
  #  ARCHIVE DESTINATION libstatic
  ) 
