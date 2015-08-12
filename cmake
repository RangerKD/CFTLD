string(REGEX REPLACE "cmake$" "" cftld_path ${CMAKE_CURRENT_LIST_FILE})

if (NOT TARGET libcftld)
  add_subdirectory(${cftld_path} cftld_build)
endif()
