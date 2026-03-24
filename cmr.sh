#!/bin/bash
size=`df -h . | awk 'NR==2{print $(NF -1)}' | sed 's/%//g'`
if [ $size -gt 55 ] 
then
	echo "The disk space has used above 55%" | mail -s "Monitoring alert" gaganaj05@gmail.com
fi

