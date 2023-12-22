cmake_minimum_required(VERSION 3.0)
project(subproject)
set(SOURCE_LIB methods.c)
add_library(lib STATIC ${SOURCE_LIB})
