#!/bin/bash
set -x 
echo "Shell 传递参数实例！";
echo "执行的文件名：$0";
echo "第一个参数为：$1";
echo "第二个参数为：$2";
echo "第三个参数为：$3";
echo "参数个数 $#"
echo "进程号$$"
echo "后台运行的最后一个进程的ID号 $!"
