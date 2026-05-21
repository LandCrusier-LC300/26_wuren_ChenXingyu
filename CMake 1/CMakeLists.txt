cmake_minimum_required(VERSION 3.10)
project(Test)
add_subdirectory(common/math)
add_subdirectory(common/kalman)
add_subdirectory(modules/A1)
add_subdirectory(modules/A2)
add_subdirectory(modules/M1)
add_subdirectory(modules/M2)
add_executable(test main.cpp)
target_link_libraries(test
    PUBLIC
        math
        kalman
        A1
        A2
        M1
        M2
)