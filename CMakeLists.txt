cmake_minimum_required(VERSION 3.10)

project(data_structure)

#设置源文件目录
set(SRC_DIR ${CMAKE_CURRENT_SOURCE_DIR}/src)

file(GLOB SRC_FILES ${SRC_DIR}/*.c)

#设置输出目录
set(CMAKE_RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/build)

#为每个.c文件单独生成可执行文件
foreach(SRC_FILE ${SRC_FILES})
    get_filename_component(SRC_NAME ${SRC_FILE} NAME_WE)
    add_executable(${SRC_NAME} ${SRC_FILE})
endforeach()

