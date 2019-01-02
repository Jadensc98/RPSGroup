#!/bin/bash
num=`echo "scale=4; 10 / 3" | bc`
echo "The value of num is $num"
if [ $num > 3 ]
then
echo "Result is greater than three"
fi