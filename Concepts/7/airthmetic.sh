#!/bin/bash

# This script demonstrates airthmetic operations in bash scripting.

# Basic arithmetic operations
num1=10
num2=5  
echo "Addition: $((num1 + num2))"
echo "Subtraction: $((num1 - num2))"
echo "Multiplication: $((num1 * num2))"
echo "Division: $((num1 / num2))"
echo "Modulus: $((num1 % num2))"    

# Using let for arithmetic operations
let "result = num1 + num2"
echo "Using let for addition: $result"
let "result = num1 - num2"
echo "Using let for subtraction: $result"
let "result = num1 * num2"
echo "Using let for multiplication: $result"
let "result = num1 / num2"
echo "Using let for division: $result"
let "result = num1 % num2"
echo "Using let for modulus: $result"