#!/bin/bash

read -p "Enter a number " num
if [ $(($num %2)) -eq 0 ]
then
   tput blink
   tput setaf 1
   echo "Number is even"
else
   tput sgr0
   tput setaf 2
   echo "Number is odd"
fi
