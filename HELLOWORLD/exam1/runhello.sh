#! /bin/bash
if [ ! -d "build" ]; then
 mkdir -p build
fi

#if [ ! -d "install" ]; then
# mkdir -p install
#fi

cd build
cmake ..
make
make install
cd ../install/bin 
./hello
