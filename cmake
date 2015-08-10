string(REGEX REPLACE "cmake$" "" cftld_path ${CMAKE_CURRENT_LIST_FILE})

include_directories(${cftld_path}/src)

if (NOT TARGET libcftld)
  add_subdirectory(${cftld_path} cftld_build)
endif()

include_directories(${CF_INCLUDE})
