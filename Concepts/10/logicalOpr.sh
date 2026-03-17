#!/bin/bash

# This script demonstrates logical operators in bash scripting.

# Logical AND (&&)
num1=10
num2=20
if [ $num1 -gt 5 ] && [ $num2 -gt 15 ]; then
    echo "Both conditions are true: num1 is greater than 5 and num2 is greater than 15."
else
    echo "At least one of the conditions is false."
fi  

# Logical OR (||)
if [ $num1 -gt 15 ] || [ $num2 -gt 15 ]; then
    echo "At least one of the conditions is true: num1 is greater than 15 or num2 is greater than 15."
else
    echo "Both conditions are false."
fi  

# Logical NOT (!)
if ! [ $num1 -gt 15 ]; then
    echo "num1 is not greater than 15."
else
    echo "num1 is greater than 15."
fi
