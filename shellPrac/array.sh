#/bin/bash
set -x
my_array=(A B "C" D)
echo ${my_array[0]}

array_name[0]=value0
array_name[1]=value1
array_name[2]=value2

echo ${array_name[1]}

echo "数组的元素为: ${my_array[*]}"
echo "数组的元素为: ${my_array[@]}"


echo "数组元素个数为: ${#my_array[*]}"
