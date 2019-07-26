#!/bin/bash
# 如何拿到一个文件夹下面的所有项目仓库地址，并写入文件
temp='temp.txt'
touch ${temp}
temp_file=$1/${temp}
location=0

{
 for file_path in $1/*
 do
 if [ -d ${file_path} ];then
 cd ${file_path}
 remote=`git remote get-url origin`
 echo ${remote}
 fi
 done
} > ${temp_file}

cat ${temp_file}

# bash ./sample.sh 文件夹路径
