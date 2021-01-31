cmake_minimum_required(VERSION 2.8.3)
project(demo5)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
find_package(HELLO)
if(HELLO_FOUND)
    include_directories(${HELLO_INCLUDE_DIR})
    add_executable(main src/main.c)
    target_link_libraries(main ${HELLO_LIBRARY})
else(HELLO_FOUND)
    message(STATUS "could not find hello_package")
endif(HELLO_FOUND)

