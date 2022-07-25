cmake_minimum_required(VERSION 3.16)
set(SOURCES
PenguinTest.cpp
)


project(${SOURCES} C CXX)
set(CMAKE_C_STANDARD, 99)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_POSITION_INDEPENDENT_CODE ON)


add_executable(penguin_test ${SOURCES})
target_link_libraries(penguin_test PUBLIC
  gtest_main
  mylib
)

add_test(
    NAME penguin_test
    COMMAND pengin_test
)
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -D_GLIBCXX_DEBUG")
target_compile_definitions(penguin_test PRIVATE _GLIBCXX_DEBUG)