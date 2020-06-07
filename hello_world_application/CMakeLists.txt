cmake_minimum_required(VERSION 3.4)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED 11)

project(hello_world_application)

include_directories(${CMAKE_HOME_DIRECTORY}/formatter_ex_lib)

add_executable(${PROJECT_NAME} hello_world.cpp)

target_include_directories(${PROJECT_NAME} PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})

target_link_libraries(${PROJECT_NAME} formatter_ex_lib)