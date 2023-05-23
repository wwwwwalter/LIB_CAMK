cmake_minimum_required(VERSION 3.5)
#set lib name
set(libName mulfunc)


#set source code
set(srcFiles mul.cpp)

#add lib(statkc) to cmake system
add_library(${libName} SHARED ${srcFiles})