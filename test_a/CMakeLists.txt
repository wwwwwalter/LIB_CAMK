cmake_minimum_required(VERSION 3.5)
#set project name
set(proName huge)
project(${proName})

#add source file to cmake system
set(srcFiles main.cpp)

#add includes to cmake system
include_directories(libadd)
include_directories(libmul)
#add subdirectory to cmake system,and specify output directory libs
add_subdirectory(libadd libs/add)
add_subdirectory(libmul libs/mul)


#add executable to cmake system
add_executable(${proName} ${srcFiles})
#add link relationship to cmake system
target_link_libraries(${proName} addfunc mulfunc)
