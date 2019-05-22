#!/bin/bash
set -x
funWithParam(){
    echo "第一个参数为 $1 !"
    echo "第二个参数为 $2 !"
    echo "第十个参数为 $10 !"
    echo "第十个参数为 ${10} !"
    echo "第十一个参数为 ${11} !"
    echo "参数总数有 $# 个!"
    echo "作为一个字符串输出所有参数 $* !"

}

funWithParam 1 2 3 4 5 6 7 8 9 34 73

echo "input and output prac"
funWithReturn() {
    echo "func start, please input a num"
    read aNum
    echo $aNum
    echo "func start, please input a num"
    read bNum
    echo $bNum

}

echo "----函数开始----"
funWithReturn
echo "----函数结束----"



