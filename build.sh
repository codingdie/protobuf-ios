rm CMakeCache.txt
cmake . -DCMAKE_TOOLCHAIN_FILE=./iOS.cmake -DIOS_PLATFORM=OS
make
rm -r release/include
cp -r google release/include

