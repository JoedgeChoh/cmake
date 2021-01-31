cmake_minimum_required(VERSION 2.8.3)
project(demo4)

# message
message(STATUS "message func test:")
message("source dir is:" ${PROJECT_SOURCE_DIR})

# platform differ
message(STATUS "if func test:")
if(WIN32)
    message(STATUS "This is windows")
elseif(UNIX)
    message(STATUS "This is uinx")
elseif(APPLE)
    message(STATUS "This is mac")
endif(WIN32)

# foreach
message(STATUS "foreach func test1:")
foreach(VAR RANGE 3)
    message(${VAR})
endforeach(VAR)

message(STATUS "message func test2:")
foreach(V RANGE 1 7 2)
    message(${V})
endforeach(V)

# find package
message(STATUS "find_package test")
find_package(CURL)
if(CURL_FOUND)
    include_directories(${CURL_INCLUDE_DIR})
    message(STATUS "CURL_LIBRARY found:" ${CURL_INCLUDE_DIR})
else(CURL_FOUND)
    message(STATUS "CURL_LIBRARY not found")
endif(CURL_FOUND)




