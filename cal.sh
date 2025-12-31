#!/bin/bash

echo "Welcome to calculator"
echo "1.Addition"
echo "2.Substratction"
echo "3.Multiplication"
echo "4.Division"

read -p "Enter first number " a
read -p "Enter second number " b
read -p "Enter your choice " choice

case $choice in
1) 
    echo "Result = $((a+b))"
;;
2)
    echo "Result = $((a-b))"
;;
3)
    echo "Result = $((a*b))"
;;
4)
    if [ $b -eq 0 ]
    then 
    echo "Division error"
    else
    echo "Result = $((a/b))"
    fi
;;
*)
    echo "Invalid Choice"
;;
esac
