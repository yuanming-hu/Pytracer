project(Graphics)
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "../lib")

cmake_minimum_required(VERSION 2.8)
find_package( OpenCV REQUIRED )

include_directories( "include" )
set(CMAKE_CXX_FLAGS "-O3 -std=gnu++11 -march=native")


set(SRC_LIST raytracer.cpp Image.cpp) 

add_library(raytracer SHARED ${SRC_LIST})
target_link_libraries( raytracer ${OpenCV_LIBS})

