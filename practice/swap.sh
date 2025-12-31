#!/bin/bash

read -p "Enter number 1 " num1
read -p "Enter number 2 " num2

temp=$num1
num1=$num2
num2=$temp

echo "After swap "
echo "Num1 is $num1 and Num2 is $num2" 


