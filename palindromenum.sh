#!/bin/bash
read -p "Enter a number: " num

temp=$num
rev=0

while [ $num -gt 0 ]
do
  rem=$((num % 10))
  rev=$((rev * 10 + rem))
  num=$((num / 10))
done

if [ $temp -eq $rev ]
then
  echo "Palindrome number"
else
  echo "Not a palindrome number"
fi
