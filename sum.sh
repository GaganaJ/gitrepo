#!/bin/bash
echo "Addition of two numbers"
echo "Enter first number"
read A
echo "Enter second number"
read B
C=`expr $A + $B`
echo "sum of $A and $B is $C"
