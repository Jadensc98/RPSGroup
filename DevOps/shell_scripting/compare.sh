#!/bin/bash
num1=1000
num2=2001
if test $num2 -gt $num1
then
echo "$num2 is greater than $num1"
fi

if [ $num1 -eq $num2 ]
then
echo "$num1 equals $num2"
else
echo "The numbers are not equal"
fi