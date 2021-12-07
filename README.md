# bmp280_driver

A C library that reads pressure and temperature data from the Bosch BMP280 chip for the Raspberry Pi Pico, using the Pico SDK by Raspberry.

## Status
Linux: ![status_badge](.ShCI/status.svg)

## Setup
If you don't have installed the pico sdk:
```bash
git clone --recursive https://github.com/mrsinho/bmp280_driver.git
cd bmp280_driver
mkdir build
cd build
sudo bash scripts/pico-sdk_prerequisites.bash #for linux
start scripts/pico-sdk_prerequisites.bat #for windows
cmake ..	#-G"your generator of choice" -DBMP280_DRIVER_BUILD_EXAMPLE=ON
cmake --build .
```
otherwise:
```bash
git clone https://github.com/mrsinho/bmp280_driver.git
cd bmp280_driver
mkdir build
cd build
cmake ..	#-G"your generator of choice" -DBMP280_DRIVER_BUILD_EXAMPLE=ON
cmake --build .
```

You can find the example code at `example/src/example.c`
