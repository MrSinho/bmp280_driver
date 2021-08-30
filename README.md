# bmp280_driver
 
## Build Status

Linux: 

## Setup

```bash
git clone --recursive https://github.com/mrsinho/bmp280_driver.git
cd bmp280_driver
mkdir build
cd build
```

This library is written in C, that's why before generating the projects you have to comment line 6 (`		${CMAKE_CURRENT_LIST_DIR}/new_delete.cpp
`) in `externals/pico-sdk/src/rp2_common/pico_standard_link/CMakeLists.txt`.

```bash
cmake ..	#-G"your generator of choice" -DBMP280_DRIVER_BUILD_EXAMPLE=ON
cmake --build .
```

You can find the example code at `example/src/example.c`