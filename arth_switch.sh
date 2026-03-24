#!/bin/bash
var="start"
while [ $var = "start" ]
do
echo "welcome to my calculator"
echo "enter 1-for addition \n 2-for sutraction \n 3-for multiplication \n 4 to end the calculator"
read option
if [ $option -ne 4 ]
then
echo "enter first number"
read a
echo "enter second number"
read b 
fi
case $option in
1) sum=`expr $a + $b`
   echo "sum of $a and $b is $sum"
   ;;
2) sub=`expr $a - $b`
   echo "sub of $a and $b is $sub"
   ;;
3) mul=`expr $a \* $b`
   echo "mul of $a and $b is $mul"
   ;;
4) var="end"
   ;;
*) echo "enter a invalid option"
esac
done


