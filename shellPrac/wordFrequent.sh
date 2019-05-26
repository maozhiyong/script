#!/bin/bash
# like 
# name age name
# haha age haha

cat /tmp/file | tr -s ' ' '\n' | sort | uniq -c | sort -r| awk '{print $2, $1}';
