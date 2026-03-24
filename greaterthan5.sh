#!/bin/bash
echo "Enter the number to check"
read a
if [ $a -gt 5 ]
then
echo "the given number is greater than 5"
else
echo "the given number is less than 5"
fi
