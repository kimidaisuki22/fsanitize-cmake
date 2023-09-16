cmake_minimum_required(VERSION 3.23.0)
project(main VERSION 0.1.0)

set(CMAKE_EXPORT_COMPILE_COMMANDS ON)
set(CMAKE_CXX_STANDARD 20)

include(cmake/sanitize.cmake)
add_executable(main main.cpp)

include(cmake/warning.cmake)
add_warning(main)
find_package(fmt CONFIG REQUIRED)
target_link_libraries(main PRIVATE fmt::fmt)
