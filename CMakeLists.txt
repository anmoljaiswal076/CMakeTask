cmake_minimum_required(VERSION 3.27.9)

project(compilation)

include_directories(src inc dynamic static runner)

#TASK 6
find_package(Threads REQUIRED)
########

add_library(calculator SHARED 
        src/dynamic/add.cpp
        src/dynamic/subtract.cpp
        src/dynamic/multiply.cpp
        src/dynamic/divide.cpp
#TASK 6
        src/dynamic/pthread_operation.cpp
########
        inc/calculator.hpp
    )

add_library(static_lib STATIC 
    src/static/logical_and.cpp
    src/static/logical_or.cpp
    src/static/logical_xor.cpp
    src/static/logical_terinary.cpp
    src/static/Point7_def.cpp
    inc/calculator.hpp
)

#TASK 1-3
add_executable(main src/main.cpp)
target_link_libraries(main calculator static_lib)

#TASK 4
add_executable(executable1 src/runner/exec_add.cpp)
add_executable(executable2 src/runner/exec_sub.cpp)
add_executable(executable3 src/runner/exec_multiply.cpp)
add_executable(executable4 src/runner/exec_divide.cpp)
add_executable(executable5 src/runner/exec_logical_xor.cpp)

#TASK 7
add_executable(exectable6 src/runner/Point7_dec.cpp)
target_link_libraries(exectable6 static_lib)