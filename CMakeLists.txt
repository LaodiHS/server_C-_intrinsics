
 # don't use ancient cmake policies
include_directories(${CMAKE_CURRENT_BINARY_DIR})
 # stop if cmake version is below 3.15
 cmake_minimum_required(VERSION 3.16)
# project name and enable C++ support
 project(server)
 # require C++17
 set(CMAKE_CXX_STANDARD 20)
#  set(CMAKE_CXX_FLAGS ${CMAKE_CXX_FLAGS})
 set(CMAKE_CXX_STANDARD_REQUIRED ON)
 set(CMAKE_POSITION_INDEPENDENT_CODE ON)

enable_testing()

 function(do_make_dir first_arg)
 file(MAKE_DIRECTORY "{first_arg}" DESTINATION "." DIRECTORY_PERMISSIONS 
 OWNER_WRITE OWNER_READ OWNER_EXECUTE
 GROUP_WRITE GROUP_READ GROUP_EXECUTE
 WORLD_WRITE WORLD_READ WORLD_EXECUTE)
endfunction()



add_subdirectory(googletest)
set(HEADERS 
threader/Penguin.hpp
)

set(SOURCES src/Penguin.cpp)





# add_definitions(-DCAFFE_MODEL_PATH=\"${CAFFE_MODEL_PATH}\")


#cmakedefine FOO_ENABLE
#cmakedefine FOO_STRING "@FOO_STRING@"

 # enable C++ stuff

 # add_subdirectory(external_cpp_libs)
 
 
 # find installed fmt lib (from vcpkg, for example)
 find_package(fmt REQUIRED)
 find_package(cereal REQUIRED)
 find_package(GTest REQUIRED)
 # find_library(target_include_directories(example PRIVATE include/cpp-taskflow))
 #testing


 

 # make a static lib
 add_library(mylib STATIC lib.cpp multi_threader.cpp seralized_types/seralizing_lib.cpp seralized_types/array_module.cpp socket_thread_layer/socket.cpp socket_thread_layer/client.cpp seralized_types/vertualized_terminal.cpp 
 utilites/deliminate.cpp ${HEADERS} ${SOURCES}
 )
 
 include_directories(threader)


 # set its include path
 
 # set its include path
 # can access task-flow from lib.cpp or main.cpp without issue 
 target_include_directories(mylib PUBLIC external_cpp_libs/cpp-taskflow)
 
 # can only access in lib.cpp even when removed from lib.cpp and only keep the inlucdes in main.cpp to avoid copying the binaries which I assume cmake checks
 target_link_libraries(mylib PUBLIC fmt::fmt) 
 target_link_libraries(mylib PUBLIC cereal)
 target_link_libraries(mylib PUBLIC GTest::GTest GTest::Main)
#  list(REMOVE_ITEM mylib "/socket_thread_layer/Env.h")
 
 # make an executable
 add_executable(server 
 main.cpp 
 
 )
  # use the lib
 target_link_libraries(server hiredis)
 target_link_libraries(server pthread)
 target_link_libraries(server  mylib)
 target_link_libraries(server
 mylib
 )

 
 
#  LINK_DIRECTORIES(${CMAKE_BINARY_DIR}/external_cpp_libs/cpp-taskflow) #// can access in main.cpp and lib.cpp which I find very strange 
#  TARGET_LINK_LIBRARIES(taskflow mylib)

#set folder poloicy
 set(CMAKE_INSTALL_DEFAULT_DIRECTORY_PERMISSIONS
 OWNER_READ
 OWNER_WRITE
 OWNER_EXECUTE
 GROUP_READ
)
option(ENV_ENABLE "Env on" ON)
if(ENV_ENABLE)
set(PARTIALS build/seralize/partials/)
set(VERSION "1.0")
set(NUMBER 3)
endif()



set(ENV{abc} "abc val")
set(ENV{xyz} "xyz val")
MESSAGE("CMAKE_BINARY_DIR: ${CMAKE_BINARY_DIR}")
MESSAGE("$ENV{abc}")
set(CMAKE_MODULE_PATH "${CMAKE_SOURCE_DIR}/" ${CMAKE_MODULE_PATH})
configure_file(Env.h.in Env.h @ONLY)


#build custom directories for seralization
 add_custom_command(TARGET server
 POST_BUILD COMMAND ${CMAKE_COMMAND} 
 -E make_directory
 $<TARGET_FILE_DIR:server>/seralize/partials
 $<TARGET_FILE_DIR:server>/seralize/completelog
)

 
set(CMAKE_CXX_FLAGS_DEBUG "${CMAKE_CXX_FLAGS_DEBUG} -D_GLIBCXX_DEBUG")


add_subdirectory(testing)

# macro(package_add_test TESTNAME)
#     # create an exectuable in which the tests will be stored
#     add_executable(${TESTNAME} ${ARGN})
#     # link the Google test infrastructure, mocking library, and a default main fuction to
#     # the test executable.  Remove g_test_main if writing your own main function.
#     target_link_libraries(${TESTNAME} gtest gmock gtest_main)
#     # gtest_discover_tests replaces gtest_add_tests,
#     # see https://cmake.org/cmake/help/v3.10/module/GoogleTest.html for more options to pass to it
#     gtest_discover_tests(${TESTNAME}
#         # set a working directory so your project root so that you can find test data via paths relative to the project root
#         WORKING_DIRECTORY ${PROJECT_DIR}
#         PROPERTIES VS_DEBUGGER_WORKING_DIRECTORY "${PROJECT_DIR}"
#     )
#     set_target_properties(${TESTNAME} PROPERTIES FOLDER tests)
# endmacro()

# package_add_test(test1 test1.cpp)