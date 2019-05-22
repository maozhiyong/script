#!/bin/bash

set -x
## 判断变量
if ["$1" == ""]
then
    start_date=`date "+TIME%y-%m-%d"`
    end_date=`date -v+10d "+TIME%y-%m-%d"`
fi

#echo $start_date
#echo $end_date
m=0
for i in {1..100};
do
    curr=`date -v+"$i"d "+TIME%y-%m-%d"`
    echo $curr
    m=$(($m+1))
    if [ $curr == $end_date ]
    then
        break
    fi
done
echo $m


