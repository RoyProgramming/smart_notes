# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "")
  file(REMOVE_RECURSE
  "CMakeFiles/smart_notes_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/smart_notes_autogen.dir/ParseCache.txt"
  "smart_notes_autogen"
  )
endif()
