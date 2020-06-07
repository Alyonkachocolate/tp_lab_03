cmake_minimum_required(VERSION 3.4)
set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED 11)

project(hello_world_application)

include_directories(${CMAKE_HOME_DIRECTORY}/../formatter_ex_lib/)

add_executable(hello_world_application ${CMAKE_HOME_DIRECTORY}/hello_world.cpp)

target_link_libraries(hello_world_application ${CMAKE_HOME_DIRECTORY}/../formatter_ex_lib/build/libformatter_ex_lib.a)
target_link_libraries(hello_world_application ${CMAKE_HOME_DIRECTORY}/../formatter_ex_lib/build/libformatter_lib.a)