#!/bin/bash
read -p "Enter a number: " num

temp=$num
sum=0

while [ $num -gt 0 ]
do
  rem=$((num % 10))
  sum=$((sum + rem * rem * rem))
  num=$((num / 10))
done

if [ $sum -eq $temp ]
then
  echo "Armstrong number"
else
  echo "Not an Armstrong number"
fi
