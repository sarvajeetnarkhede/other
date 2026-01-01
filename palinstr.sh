#!/bin/bash

read -p "Enter a string: " str

len=${#str}
rev=""

for ((i=len-1; i>=0; i--))
do
  rev="$rev${str:i:1}"
done

if [ "$str" = "$rev" ]
then
  echo "Palindrome string"
else
  echo "Not a palindrome string"
fi
