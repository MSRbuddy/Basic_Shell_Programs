#!/bin/bash

read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Addition
result_add=$(($num1 + $num2))

# Subtraction
result_sub=$(($num1 - $num2))

# Multiplication
result_mul=$(($num1 * $num2))

# Division (with floating-point result)
result_div=$(echo "scale=2; $num1 / $num2" | bc)

echo "Addition: $num1 + $num2 = $result_add"
echo "Subtraction: $num1 - $num2 = $result_sub"
echo "Multiplication: $num1 * $num2 = $result_mul"
echo "Division: $num1 / $num2 = $result_div"