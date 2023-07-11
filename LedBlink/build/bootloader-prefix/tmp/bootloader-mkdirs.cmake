# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "E:/soft/software/espreif/1/esp-idf/components/bootloader/subproject"
  "E:/date/Project/esp32/esp32-c3/LedBlink/build/bootloader"
  "E:/date/Project/esp32/esp32-c3/LedBlink/build/bootloader-prefix"
  "E:/date/Project/esp32/esp32-c3/LedBlink/build/bootloader-prefix/tmp"
  "E:/date/Project/esp32/esp32-c3/LedBlink/build/bootloader-prefix/src/bootloader-stamp"
  "E:/date/Project/esp32/esp32-c3/LedBlink/build/bootloader-prefix/src"
  "E:/date/Project/esp32/esp32-c3/LedBlink/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "E:/date/Project/esp32/esp32-c3/LedBlink/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "E:/date/Project/esp32/esp32-c3/LedBlink/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
