#!/bin/bash
echo "Enter sum of n number"
read a
temp=$a
result=0
while [ $a -gt 0 ]
do
        result=`expr $a + $result`
        a=`expr $a - 1`
done
echo "sum of $temp is $result"
