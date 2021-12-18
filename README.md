# bmp280_driver

A C library that reads pressure and temperature data from the Bosch BMP280 chip for the Raspberry Pi Pico, using the Pico SDK by Raspberry.

## [Build status](https://github.com/MrSinho/PlyImporter/.ShCI)

[![linux_badge](.ShCI/linux-status.svg)](https://github.com/MrSinho/PlyImporter/.ShCI/linux-log.md)
[![windows_badge](.ShCI/windows-status.svg)](https://github.com/MrSinho/PlyImporter/.ShCI/windows-log.md)

## Setup
If you don't have installed the pico sdk:
```bash
git clone --recursive https://github.com/mrsinho/bmp280_driver.git
cd bmp280_driver
mkdir build
cd build
sudo bash scripts/pico-sdk_prerequisites.bash #for linux
start scripts/pico-sdk_prerequisites.bat #for windows
cmake .. -DBMP280_DRIVER_BUILD_EXAMPLE=ON
cmake --build .
```
otherwise:
```bash
git clone https://github.com/mrsinho/bmp280_driver.git
cd bmp280_driver
mkdir build
cd build
cmake -DPICO_SDK_PATH=path -DBMP280_DRIVER_BUILD_EXAMPLE=ON ..
cmake --build .
```

You can find the example code at `example/src/example.c`
