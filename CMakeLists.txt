cmake_minimum_required(VERSION 3.10)

project(Learn_OpenGL VERSION 0.2)

set(glfw3_DIR CMake/glfw3)

find_package(glfw3 3.3 REQUIRED)

file(GLOB_RECURSE SRC_FILES src/*.c)

add_executable(Learn_OpenGL ${SRC_FILES})
target_include_directories(Learn_OpenGL PUBLIC ${CMAKE_CURRENT_SOURCE_DIR}/include)
target_link_libraries(Learn_OpenGL glfw)