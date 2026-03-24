#!/bin/bash
array="5 10 20 30 40 66 199"
sum=0
for i in $array
do
	sum=`expr $sum + $i`
	echo $i
done
echo "sum of elements of array is $sum"
