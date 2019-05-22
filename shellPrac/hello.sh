#!/bin/bash
set -x
echo 'hh'
if [ "$1" == "" ]
then
    echo 'i am blank'
else
    echo 'i am full'
fi
echo 'end'

paral=`date "+%Y-%m-%d"`
echo $paral
