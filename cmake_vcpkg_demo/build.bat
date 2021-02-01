rd /s /q build
md build
cd .\build
cmake .. "-DCMAKE_TOOLCHAIN_FILE=C:/Users/sentortu/source/codeFree/vs/vcpkg/scripts/buildsystems/vcpkg.cmake"
cmake -- Build files have been written to: C:/sers/entortu/ource/odeFree/s/eptiles/build
cmake --build .

pause