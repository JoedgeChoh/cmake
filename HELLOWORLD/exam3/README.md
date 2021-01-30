## README
CmakeLists.txt项目外调用自定义的头文件、库文件

### 头文件引用
include_directories()

### 库文件引用
link_libraries(../../../lib/libxx.so)
add_executable()
等价于
link_directories(../../../lib)  # 等价于将该路径加载到系统的库搜索路径:${LD_LIBRARIES_PATH}
add_executable(some_target src/xx.c)
target_link_libraries(some_target libxx.do)
