# bmp280_driver
![linux_badge](linux-status.svg)
## [Linux/Unix build logs:](https://github.com/MrSinho/ShCI)
  
```bash$$shci call$$:
apt install -y wget gcc cmake make gdb
```

```bash$$shci call$$:
cd bmp280_driver && mkdir build && cd build && cmake -G"MinGW Makefiles" -DPICO_SDK_PATH=/lib/pico-sdk -DBMP280_DRIVER_BUILD_EXAMPLE=ON .. && cmake --build .
