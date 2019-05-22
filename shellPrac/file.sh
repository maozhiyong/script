#!/bin/bash
set -x
echo "og"
[ -f ./file.sh ] && echo "-f"
[ -x ./file.sh ] && echo "-x"
[ -d ./file.sh ] && echo "-d"


# 读文件
for i in `cat file.sh`
do
    echo $i
done
