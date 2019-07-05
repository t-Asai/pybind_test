cmake_minimum_required(VERSION 3.13.4)
project(pybind_test VERSION 0.1.0)

add_subdirectory(pybind11)
add_subdirectory(fmt)
pybind11_add_module(example example.cpp)
target_link_libraries(example PRIVATE fmt::fmt)