#!/bin/bash
echo "Enter the value of A"
read A
echo "Enter the value of B"
read B
sum=`expr $A + $B`
sub=`expr $A - $B`
mul=`expr $A \* $B`
div=`expr $A / $B`
echo "The sum of $A and $B is $sum \n The sub of $A and $B is $sub \n The mul of $A and $B is $mul \n The div of $A and $B is $div"
