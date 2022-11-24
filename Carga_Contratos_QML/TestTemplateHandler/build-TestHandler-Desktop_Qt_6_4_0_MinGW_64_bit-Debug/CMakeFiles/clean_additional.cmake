# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\TestHandler_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\TestHandler_autogen.dir\\ParseCache.txt"
  "TestHandler_autogen"
  )
endif()
