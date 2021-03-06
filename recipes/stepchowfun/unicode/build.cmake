cmake_minimum_required(VERSION 2.8)
project(utf)
file(GLOB_RECURSE SOURCES utf.c utf.cpp utf.cc utf.cxx)
file(GLOB_RECURSE HEADERS utf.h utf.hpp utf.hh utf.hxx)
add_library(unicode ${SOURCES})
install(TARGETS unicode DESTINATION lib)
install(FILES ${HEADERS} unicode_data.h DESTINATION include)
