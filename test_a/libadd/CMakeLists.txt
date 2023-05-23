cmake_minimum_required(VERSION 3.5)
#set lib name
set(libName addfunc)


#set source code
set(srcFiles add.cpp)

#add lib(statkc) to cmake system
add_library(${libName} STATIC ${srcFiles})