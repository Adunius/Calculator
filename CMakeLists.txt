cmake_minimum_required(VERSION 3.10)

project(CalculatorApp)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED True)

add_executable(calculator_app main.cpp calculator.cpp)
