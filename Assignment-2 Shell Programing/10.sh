#!/bin/bash

echo -n "Enter Number of Elements : "
read n
echo "Enter the Elements : "
for((i=1;i<=$n;i++))
do
read line
    $arr1[$i]= $line
done
arr2=${arr1[*]}
echo "Array 1 :" ${arr1[*]}
echo "Array 2 :" ${arr2[*]}


