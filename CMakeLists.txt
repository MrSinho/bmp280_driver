cmake_minimum_required(VERSION 3.13)
add_definitions(-DCMAKE_EXPORT_COMPILE_COMMANDS=ON)

set(PICO_SDK_PATH ${CMAKE_CURRENT_SOURCE_DIR}/externals/pico-sdk)
include(${PICO_SDK_PATH}/external/pico_sdk_import.cmake)

project(bmp280_driver C)

pico_sdk_init()

file(GLOB_RECURSE BMP280_DRIVER_SRC bmp280_driver/src/*.c)
add_library(bmp280_driver STATIC ${BMP280_DRIVER_SRC})
target_include_directories(bmp280_driver PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/bmp280_driver/include
)
target_link_libraries(bmp280_driver PUBLIC
    pico_stdlib
    hardware_i2c
    hardware_clocks
    hardware_pwm
    hardware_spi
)


option(BMP280_DRIVER_BUILD_EXAMPLE OFF)
if(BMP280_DRIVER_BUILD_EXAMPLE) 
message(STATUS "Building example code for bmp280")

add_executable(bmp280_example
    example/src/example.c
)
target_include_directories(bmp280_example PUBLIC
    ${CMAKE_CURRENT_SOURCE_DIR}/example/include
)

target_link_libraries(bmp280_example PUBLIC 
    bmp280_driver
)

pico_enable_stdio_uart(bmp280_example 0)
pico_enable_stdio_usb(bmp280_example 1)
pico_add_extra_outputs(bmp280_example)
endif(BMP280_DRIVER_BUILD_EXAMPLE)

set_target_properties(bmp280_driver PROPERTIES
    ARCHIVE_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin
)

if(BMP280_DRIVER_BUILD_EXAMPLE)
# MA PORCO CANE IO QUI BESTEMMIO PERCHE CAZZO NON VA VABBE FANCULO
#set_target_properties(bmp280_example PROPERTIES
#    RUNTIME_OUTPUT_DIRECTORY ${CMAKE_SOURCE_DIR}/bin
#)
endif(BMP280_DRIVER_BUILD_EXAMPLE)