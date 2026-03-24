#!/bin/bash
echo "Enter the string to check wheather its a file/link/directory"
read string
if [ -f $string ]
then
echo "The given string $string is file"
elif [ -d $string ]
then
echo "The given string $string is directory"
elif [ -l $string ]
then
echo "The given string $string is link"
else
echo "The string not found"
fi
