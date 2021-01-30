cmake_minimum_required(VERSION 2.8.3)
project(exam3)

set(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)

include_directories(${PROJECT_SOURCE_DIR}/../exam2/include)
# LINK_LIBRARIES(${PROJECT_SOURCE_DIR}/../exam2/lib/libhello.so)
# add_executable(main src/main.c)

link_directories(${PROJECT_SOURCE_DIR}/../exam2/lib)
add_executable(main src/main.c)
# target_link_libraries(main hello)
