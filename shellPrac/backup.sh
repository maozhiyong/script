#!/bin/bash
set -x
echo 'hh'

datalog=`date "+DATE%y-%m-%d"`
datalog="log"$datalog
echo $datalog 

rm -f -r tmp.file
echo  $datalog > tmp.file

[ -f ./tmp.file ] && echo 'exist tmp.file'

tar -zcvf $datalog tmp.file
rm -f -r tmp.file

# 解压缩
# tar -xvf back.tar


#删除一个月之前的数据
#find ./ -name "log*" -mtime +0 -exec rm -rf {} \;
