# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\untitledProject_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\untitledProject_autogen.dir\\ParseCache.txt"
  "untitledProject_autogen"
  )
endif()
