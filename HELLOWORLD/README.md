# README.md

## HELLOWORLD description

> A simple C0make demo based on CMake_Practice.pdf 

*********** update  20220902

Q:自定义第三方库用于find_package()调用:
A:exam2 define 3th library support find_package() in exam3

Q:解决问题make install后running报错找不到链接库文件:
A:export LD_LIBRARY_PATH=${specified_path}/lib #将lib.so所在路径加载到系统链接库搜索路径中
