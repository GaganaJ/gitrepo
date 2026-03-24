#!/bin/bash
echo "Enter the three numbers"
read a
read b
read c

if [[ $a -gt $b && $a -gt $c ]]
then
echo "$a is greater than $c"
elif [[ $b -gt $a && $b -gt $c ]]
then 
echo "$b is greater than $a and $c"
else
echo "$c is greater"
fi
