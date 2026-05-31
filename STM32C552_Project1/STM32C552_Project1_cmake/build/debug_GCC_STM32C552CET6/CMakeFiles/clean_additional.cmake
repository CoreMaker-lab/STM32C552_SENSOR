# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "debug_GCC_STM32C552CET6")
  file(REMOVE_RECURSE
  "STM32C552_Project1.elf"
  "STM32C552_Project1.map"
  )
endif()
