#!/bin/bash

read -p "Enter marks1 " m1
read -p "Enter marks2 " m2
read -p "Enter marks3 " m3
read -p "Enter marks4 " m4
read -p "Enter marks5 " m5

total=$((m1+m2+m3+m4+m5))

per=$(echo "scale=2; $total / 5" | bc)

echo "Total is $total"
echo "Percentage is $per"
