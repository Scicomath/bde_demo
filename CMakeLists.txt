# CmakeLists.txt
cmake_minimum_required(VERSION 3.8)

set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} /home/aixin/tools/bde-tools/cmake)

get_filename_component(repoName ${CMAKE_CURRENT_LIST_DIR} NAME)

project(${repoName})

include(bde_workspace)

bde_process_workspace(
        ${CMAKE_CURRENT_LIST_DIR}
)

