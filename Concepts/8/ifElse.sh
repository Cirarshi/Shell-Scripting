#!/bin/bash

# This script demonstrates if-else statements in bash scripting.
# Basic if-else statement
num=10
if [ $num -gt 5 ]; then
    echo "$num is greater than 5."
else
    echo "$num is not greater than 5."
fi

# If-elif-else statement
if [ $num -gt 15 ]; then
    echo "$num is greater than 15."
elif [ $num -gt 5 ]; then
    echo "$num is greater than 5 but not greater than 15."
else
    echo "$num is not greater than 5."
fi

# Nested if statements
if [ $num -gt 0 ]; then
    if [ $num -gt 5 ]; then
        echo "$num is a positive number greater than 5."
    else
        echo "$num is a positive number but not greater than 5."
    fi
else
    echo "$num is not a positive number."
fi