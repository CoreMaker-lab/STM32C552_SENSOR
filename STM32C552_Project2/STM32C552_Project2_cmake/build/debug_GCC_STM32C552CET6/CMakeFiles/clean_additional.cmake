# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "debug_GCC_STM32C552CET6")
  file(REMOVE_RECURSE
  "STM32C552_Project2.elf"
  "STM32C552_Project2.map"
  )
endif()
