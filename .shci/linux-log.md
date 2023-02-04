
# bmp280_driver

![linux-badge](linux-exit_code.svg)

## [linux build logs:](https://github.com/mrsinho/shci)

        

Build ran for `9.39s`

---

```bash
sudo apt install -y cmake gcc make gdb
```

```bash
Reading package lists...
Building dependency tree...
Reading state information...
cmake is already the newest version (3.18.4-2+deb11u1).
gcc is already the newest version (4:10.2.1-1).
gdb is already the newest version (10.1-1.7).
make is already the newest version (4.3-4.1).
0 upgraded, 0 newly installed, 0 to remove and 11 not upgraded.

```

---

    
```bash
cd bmp280_driver
mkdir build
cd build 
cmake -DPICO_SDK_PATH="C:/pico-sdk" -G"MinGW Makefiles" -DBMP280_DRIVER_BUILD_EXAMPLE=ON ..
cmake --build .
```

```bash

```

---

    

Build terminated with exit code 1

---

