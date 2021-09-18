echo "deleting line 6 of external/pico-sdk/src/rp2_common/pico_standard_link/CMakeLists.txt"
cd ../external/pico-sdk/src/rp2_common/pico_standard_link
findstr /V "new_delete.cpp" CMakeLists.txt > _CMakeLists.txt
ren CMakeLists.txt __CMakeLists.txt
ren _CMakeLists.txt CMakeLists.txt
pause
