# bmp280_driver
![linux_badge](linux-status.svg)
## [Linux/Unix build logs:](https://github.com/MrSinho/ShCI)
  
```bash $shci call$
apt install -y wget gcc cmake make gdb
Reading package lists...
Building dependency tree...
Reading state information...
cmake is already the newest version (3.16.3-1ubuntu1).
gcc is already the newest version (4:9.3.0-1ubuntu2).
make is already the newest version (4.2.1-1.2).
gdb is already the newest version (9.2-0ubuntu1~20.04).
wget is already the newest version (1.20.3-1ubuntu2).
0 upgraded, 0 newly installed, 0 to remove and 21 not upgraded.

```

```bash $shci call$
cd bmp280_driver && mkdir build && cd build && cmake -DPICO_SDK_PATH=/lib/pico-sdk -DBMP280_DRIVER_BUILD_EXAMPLE=ON .. && make
-- Defaulting build type to 'Release' since not specified.
-- The C compiler identification is GNU 9.2.1
-- The CXX compiler identification is GNU 9.2.1
-- The ASM compiler identification is GNU
-- Found assembler: /usr/bin/arm-none-eabi-gcc
-- Found Python3: /usr/bin/python3.8 (found version "3.8.10") found components: Interpreter 
-- Building example code for bmp280
-- Configuring done
-- Generating done
-- Build files have been written to: /home/mrsinho/Desktop/ShCI-implementation/bin/bmp280_driver/build
Scanning dependencies of target ELF2UF2Build
[  1%] Creating directories for 'ELF2UF2Build'
[  2%] No download step for 'ELF2UF2Build'
[  3%] No patch step for 'ELF2UF2Build'
[  3%] No update step for 'ELF2UF2Build'
[  4%] Performing configure step for 'ELF2UF2Build'
-- The C compiler identification is GNU 9.3.0
-- The CXX compiler identification is GNU 9.3.0
-- Check for working C compiler: /usr/bin/cc
-- Check for working C compiler: /usr/bin/cc -- works
-- Detecting C compiler ABI info
-- Detecting C compiler ABI info - done
-- Detecting C compile features
-- Detecting C compile features - done
-- Check for working CXX compiler: /usr/bin/c++
-- Check for working CXX compiler: /usr/bin/c++ -- works
-- Detecting CXX compiler ABI info
-- Detecting CXX compiler ABI info - done
-- Detecting CXX compile features
-- Detecting CXX compile features - done
-- Configuring done
-- Generating done
-- Build files have been written to: /home/mrsinho/Desktop/ShCI-implementation/bin/bmp280_driver/build/elf2uf2
[  5%] Performing build step for 'ELF2UF2Build'
Scanning dependencies of target elf2uf2
[ 50%] Building CXX object CMakeFiles/elf2uf2.dir/main.cpp.o
[100%] Linking CXX executable elf2uf2
[100%] Built target elf2uf2
[  6%] No install step for 'ELF2UF2Build'
[  6%] Completed 'ELF2UF2Build'
[  6%] Built target ELF2UF2Build
Scanning dependencies of target bs2_default
[  6%] Building ASM object pico-sdk/src/rp2_common/boot_stage2/CMakeFiles/bs2_default.dir/compile_time_choice.S.obj
[  7%] Linking ASM executable bs2_default.elf
[  7%] Built target bs2_default
Scanning dependencies of target bs2_default_padded_checksummed_asm
[  8%] Generating bs2_default.bin
[  9%] Generating bs2_default_padded_checksummed.S
[  9%] Built target bs2_default_padded_checksummed_asm
Scanning dependencies of target bmp280_driver
[  9%] Building C object CMakeFiles/bmp280_driver.dir/bmp280_driver/src/bmp280_driver.c.obj
[ 10%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj
[ 11%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj
[ 12%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj
[ 13%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_platform/platform.c.obj
[ 13%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj
[ 14%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj
[ 15%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj
[ 16%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_time/time.c.obj
[ 16%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_time/timeout_helper.c.obj
[ 17%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj
[ 18%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_sync/sem.c.obj
[ 19%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_sync/lock_core.c.obj
[ 19%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_sync/mutex.c.obj
[ 20%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_sync/critical_section.c.obj
[ 21%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_util/datetime.c.obj
[ 22%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_util/pheap.c.obj
[ 23%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/common/pico_util/queue.c.obj
[ 23%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj
[ 24%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj
[ 25%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj
[ 26%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj
[ 26%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj
[ 27%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj
[ 28%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj
[ 29%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj
[ 29%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_printf/printf.c.obj
[ 30%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj
[ 31%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj
[ 32%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_divider/divider.S.obj
[ 33%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj
[ 33%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj
[ 34%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_double/double_math.c.obj
[ 35%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj
[ 36%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj
[ 36%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj
[ 37%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj
[ 38%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_float/float_math.c.obj
[ 39%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj
[ 39%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj
[ 40%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj
[ 41%] Building ASM object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj
[ 42%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj
[ 43%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj
[ 43%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj
[ 44%] Building C object CMakeFiles/bmp280_driver.dir/usr/lib/pico-sdk/src/rp2_common/hardware_i2c/i2c.c.obj
[ 45%] Linking C static library ../bin/libbmp280_driver.a
[ 45%] Built target bmp280_driver
Scanning dependencies of target bmp280_example
[ 46%] Building C object CMakeFiles/bmp280_example.dir/example/src/example.c.obj
[ 46%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj
[ 47%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj
[ 48%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj
[ 49%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_platform/platform.c.obj
[ 49%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj
[ 50%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj
[ 51%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj
[ 52%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_time/time.c.obj
[ 53%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_time/timeout_helper.c.obj
[ 53%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj
[ 54%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_sync/sem.c.obj
[ 55%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_sync/lock_core.c.obj
[ 56%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_sync/mutex.c.obj
[ 56%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_sync/critical_section.c.obj
[ 57%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_util/datetime.c.obj
[ 58%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_util/pheap.c.obj
[ 59%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/common/pico_util/queue.c.obj
[ 59%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj
[ 60%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj
[ 61%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj
[ 62%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj
[ 63%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj
[ 63%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj
[ 64%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj
[ 65%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj
[ 66%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_printf/printf.c.obj
[ 66%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj
[ 67%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj
[ 68%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_divider/divider.S.obj
[ 69%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj
[ 69%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj
[ 70%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_double/double_math.c.obj
[ 71%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj
[ 72%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj
[ 73%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj
[ 73%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj
[ 74%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_float/float_math.c.obj
[ 75%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj
[ 76%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj
[ 76%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj
[ 77%] Building ASM object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj
[ 78%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj
[ 79%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj
[ 79%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_stdio_usb/reset_interface.c.obj
[ 80%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb.c.obj
[ 81%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_stdio_usb/stdio_usb_descriptors.c.obj
[ 82%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj
[ 83%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj
[ 83%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/device/usbd.c.obj
[ 84%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj
[ 85%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj
[ 86%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj
[ 86%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c.obj
[ 87%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj
[ 88%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj
[ 89%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj
[ 89%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj
[ 90%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj
[ 91%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c.obj
[ 92%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj
[ 93%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj
[ 93%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/class/video/video_device.c.obj
[ 94%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/tusb.c.obj
[ 95%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj
[ 96%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj
[ 96%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/pico_unique_id/unique_id.c.obj
[ 97%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_flash/flash.c.obj
[ 98%] Building C object CMakeFiles/bmp280_example.dir/usr/lib/pico-sdk/src/rp2_common/hardware_i2c/i2c.c.obj
[100%] Linking C executable bmp280_example.elf
[100%] Built target bmp280_example
