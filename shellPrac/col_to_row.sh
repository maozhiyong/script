#!/bin/bash
awk '
{
    for (i = 1; i <= NF; i++) {
        if (FNR == 1) {
            t[i] = $i;
        } else {
            t[i] = t[i] " " $i
        }
    }
}
END {
    for (i = 1; t[i] != ""; i++) {
        print t[i]
    }
}
' file.txt

# 方案2
#ncol=`head -n1 file.txt | wc -w`

#for i in `seq 1 $ncol`
#do
#    echo `cut -d' ' -f$i file.txt`
#done


# file.txt like 
# name age
# alice 21
# ryan 30

# change to like
# name alice ryan
# age 21 30
