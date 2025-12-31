#!/bin/bash

read -p "Enter radius of circle " r

pi=3.14
area=$(echo "$pi * $r * $r" | bc)
cir=$(echo "2 * $pi * $r" | bc)

echo "Area of circle is $area"
echo "Circumference is $cir"
