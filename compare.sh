#!/bin/bash

read -p "Enter first number " num1
read -p "Enter second number " num2

if [ $num1 -gt $num2 ]
then
   tput setaf 1
echo "$num1 is greater than $num2"
else
   tput setaf 1
echo "$num2 is greater than $num1"
fi
