set(CMAKE_BUILD_TYPE Debug CACHE STRING "" FORCE)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON CACHE BOOL "You know what this is" FORCE)
# the below doesnt work in cache :/
#set(CMAKE_CXX_STANDARD_INCLUDE_DIRECTORIES ${CMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES} CACHE STRING "Add system lib includes for clangd" FORCE)
