cmake_minimum_required(VERSION 2.8.3)
project(exam2)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin) # 设置执行文件输出路径
set(LIBRARY_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/lib) # 设置库文件输出路径
set(CMAKE_INSTALL_PREFIX ${PROJECT_SOURCE_DIR}/install) # 设置安装包路径
# message("PROJECT_SOURCE_PATH=" ${PROJECT_SOURCE_PATH})
include_directories(include)
add_library(hello_static src/hello.c)
add_library(hello SHARED src/hello.c)
set_target_properties(hello_static PROPERTIES OUTPUT_NAME "hello") # 库文件同在一个工作空间名字必须是唯一的，利用set_target_properties()设置

add_executable(main src/main.c)
target_link_libraries(main hello)
install(TARGETS main hello # hello_static
  RUNTIME DESTINATION bin
  LIBRARY DESTINATION lib
  #  ARCHIVE DESTINATION libstatic
  )
install(FILES include/hello.h DESTINATION include/hello)

