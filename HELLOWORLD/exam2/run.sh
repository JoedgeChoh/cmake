#! /bin/bash
if [ ! -d "build" ]; then
  mkdir -p build
fi
cd build
cmake ..
make install
# cd ../install/bin
# export LD_LIBRARY_PATH=$(dirname $0)/../lib #将lib.so所在路径加载到系统链接库搜索路径中
# ./main

