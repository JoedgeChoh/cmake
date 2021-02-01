cmake_minimum_required(VERSION 2.8.3)
project(demo5)

set(CMAKE_MODULE_PATH ${PROJECT_SOURCE_DIR}/cmake)
set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)
find_package(HELLO)
# if(INCLUDE_FOUND)
#     message("include found")
# endif(INCLUDE_FOUND)
# if(LIBRARY_FOUND)
#     message("library found")
# endif(LIBRARY_FOUND)
# if(HELLO_FOUND)
#     message("HELLO_FOUND")
# endif(HELLO_FOUND)




if(HELLO_FOUND)
    #message("HELLO_LIBRARY:" ${HELLO_LIBRARY})
    #message("HELLO_INCLUDE_DIR:" ${HELLO_INCLUDE_DIR})
    include_directories(${HELLO_INCLUDE_DIR})
    add_executable(main src/main.c)
    target_link_libraries(main ${HELLO_LIBRARY})
else(HELLO_FOUND)
    message(STATUS "could not find hello_package")
endif(HELLO_FOUND)

