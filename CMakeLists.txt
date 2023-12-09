cmake_minimum_required(VERSION 3.10)

project(Calculator)

set(CMAKE_CXX_STANDARD 14)

add_library(calculator STATIC calculator.cpp)

add_executable(main main.cpp)

target_link_libraries(main calculator)
