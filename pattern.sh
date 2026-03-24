#!/bin/bash
echo "Enter the pattern"
read pattern
grep -rl "$pattern" * > file1
count='cat -n file1 | wc-l | cut -d " " f1'
if ["$count" -ne 0 ]
then
echo "pattern exits is $count files"
else
echo "pattern does not exist in any file"
fi
