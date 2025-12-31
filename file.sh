#!/bin/bash

read -p "Enter name " name
read -p "Enter age " age
read -p "Enter email " email
read -p "Enter mobile " mobile
read -p "Enter city " city

if (( age > 50 ))
then
discount="30%"
else
discount="10%"
fi

echo "$name | $age | $email | $mobile | $city | Discount : $discount " >> customer.txt

