# README

## descripion

> CmakeLists.txt项目外调用自定义的头文件、库文件

### 头文件引用
```bash
include_directories()
```

### 库文件引用
```xml
link_libraries(../../../lib/libxx.so)
add_executable(some_target src/xx.c)
target_link_libraries(some_target libxx.do)
```

等价于:

```
link_directories(../../../lib)  # 等价于将该路径加载到系统的库搜索路径:${LD_LIBRARIES_PATH}
add_executable(some_target src/xx.c)
target_link_libraries(some_target libxx.do)
```

### 编译时头文件的内定搜索顺序
```
#include "xx.h"  
include(xx.h)  // 与include "xx.h"区别在于不会搜索源文件当前路径
```

1.  src文件当前目录  

2.  -l指定目录  ??

3. gcc的环境变量CPLUS_INCLUDE_PATH  

4.  gcc的内定目录(由安装g++时指定的prefix决定的，默认为/usr)    

   > ​    /usr/include  
   > ​    /usr/local/include  
   > ​    /usr/lib/gcc/x86_64-redhat-linux/4.1.1/include  

### 编译时库文件的搜索路径  
1. -L指定的目录  -L??

2.  gcc的环境变量LIBRARY_PATH ??  

3. gcc的内定目录(gcc编译时写在程序内的)  

   > ​    /lib  
   > ​    /usr/lib  
   > ​    /usr/local/lib  

### 运行时动态库的搜索路径
1. 编译时指定的动态库搜索路径(-Wl,rpath)??  
2.  环境变量LD_LIBRARY_PATH指定的动态搜索路径??
3. 配置文件/etc/ld.so.conf指定的动态搜索路径??
4. 默认的动态搜索路径/lib
5. 默认的动态搜索路径/usr/lib