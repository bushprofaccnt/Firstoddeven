#!/bin/bash

echo "Addition of Numbers and Check If Result is Odd or Even"
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2
read -p "Enter the first number: " num3
read -p "Enter the second number: " num4


sum=$((num1 + num2 + num3 + num4))

echo "The sum of $num1, $num2, $num3 and $num4 is $sum."

# Check if the sum is even or odd
if ((sum % 2 == 0)); then
  echo "The sum is even."
else
  echo "The sum is odd."
fi
