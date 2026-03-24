#!/bin/bash
echo "Enter the three numbers"
a=$1
b=$2
c=$3
echo $a
echo $b
echo $c
echo $0
echo $# "Total number of arguments passed to the script"
echo "It will display all the arguments in string formate $*"
echo "It will display all the arguments in array formate $@"
if [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is greater than $c"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is greater than $a and $c"
else
echo "$c is greater"
fi
