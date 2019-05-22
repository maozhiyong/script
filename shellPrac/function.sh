#!/bin/bash
set -x
echo 'function'

myfunc() {
    echo 'i am func'
}

echo "-----函数开始-----"
myfunc
echo "-----函数结束-----"
