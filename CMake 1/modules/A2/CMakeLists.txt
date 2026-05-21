add_library(A2
    src/A2.cpp
)
target_include_directories(A2
    PUBLIC
        ${CMAKE_CURRENT_BINARY_DIR}/
include
)
target_compile_options(A2
    PUBLIC
      -include cstddef
)