#!/bin/bash
echo "Enter the filename"
read filename
while read line
do
age=`echo $line | awk '{print $NF}'`
if [ $age -gt 38 ] 
then
name=`echo $line | awk '{print $1}'`
fi 
echo "The name of person age greater than 38 is $name"
done < $filename
