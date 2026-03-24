#!/bin/bash
array="5 10 20 30 40 66 199"
sum=0
for i in $array
do
	temp=$i
	result=1
	while [ $i -gt 0 ]
	do
        result=`expr $result \* $i`
        i=`expr $i - 1`
	done
	echo "factorial of $temp is $result"
	sum=`expr $sum + $i`
	echo $i
done
echo "sum of elements of array is $sum"

