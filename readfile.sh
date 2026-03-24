#!/bin/bash
echo "Enter the filename to read line by line"
read a
if [ ! -f "$a" ] 
then
echo "Error: File '$a' not found."
exit 1
fi
while read -r line 
do
	echo "$line"
done < "$a"
