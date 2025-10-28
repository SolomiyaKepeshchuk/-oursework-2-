cmake_minimum_required(VERSION 3.10)
project(Lab2Project CXX)

# Виконуваний файл
add_executable(lab2_program main.cpp calculator.cpp)

# Статична бібліотека
add_library(calculator STATIC calculator.cpp)
target_include_directories(calculator PUBLIC ${CMAKE_CURRENT_SOURCE_DIR})
