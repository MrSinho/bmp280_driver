# bmp280_driver
A C library that reads pressure and temperature data from the Bosch BMP280 chip for the Raspberry Pi Pico.

## Setup

```bash
git clone --recursive https://github.com/mrsinho/bmp280_driver.git
cd bmp280_driver
mkdir build
cd build
```

This library is written in C, that's why before generating the projects you have to comment/delete line 6 in `externals/pico-sdk/src/rp2_common/pico_standard_link/CMakeLists.txt`.

```bash
sed -i '6d' ../externals/pico-sdk/src/rp2_common/pico_standard_link/CMakeLists.txt
cmake ..	#-G"your generator of choice" -DBMP280_DRIVER_BUILD_EXAMPLE=ON
cmake --build .
```

You can find the example code at `example/src/example.c`