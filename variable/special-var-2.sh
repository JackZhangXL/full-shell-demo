#!/bin/bash

if [ "$1" == 100 ]  # =cmd 是 zsh 的内置指令，因此如果执行 zsh ./variable/special-var-2.sh 100 会报错，要改成 if [ "$1" '==' 100 ]
then
   exit 0  #参数正确，退出状态为0
else
   exit 1  #参数错误，退出状态1
fi

echo $?  # 执行 bash ./variable/special-var-2.sh 100 输出 0