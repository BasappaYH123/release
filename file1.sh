#!/bin/bash
num="5 8 10 13"
sum=0
for i in $num
do
  sum=`expr $i + $num`
done
echo "The sum of numbers in an array is $sum"
