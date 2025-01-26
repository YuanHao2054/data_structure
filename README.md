# 数据结构学习
## 环境依赖
gcc编译器，配置参考.vscode/c_cpp_properties.json
```json
{
  "configurations": [
    {
      "name": "linux-gcc-x64",
      "includePath": [
        "${workspaceFolder}/**"
      ],
      "compilerPath": "/usr/bin/gcc",
      "cStandard": "${default}",
      "cppStandard": "${default}",
      "intelliSenseMode": "linux-gcc-x64",
      "compilerArgs": [
        ""
      ]
    }
  ],
  "version": 4
}
```
## 如何编译：
在build文件夹中执行

    cmake ..
生成makefile等文件，再在build文件中执行make

    make
根据cmake文件中的要求将src文件夹中的所有.c文件都编译成单独的可执行文件