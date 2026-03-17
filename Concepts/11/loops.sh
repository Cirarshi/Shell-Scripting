#!/bin/bash

# This script demonstrates loops in bash scripting.

# For loop
echo "For loop example:"
for i in {1..5}; do
    echo "Iteration $i"
done      

# While loop
echo "While loop example:"
count=1
while [ $count -le 5 ]; do
    echo "Count: $count"
    ((count++))
done

# Until loop
echo "Until loop example:"
count=1
until [ $count -gt 5 ]; do
    echo "Count: $count"
    ((count++))
done

# Looping through an array
echo "Looping through an array example:"
fruits=("Apple" "Banana" "Cherry")
for fruit in "${fruits[@]}"; do
    echo "Fruit: $fruit"
done

# Infine loop (use with caution)
# echo "Infinite loop example (press Ctrl+C to stop):"
# while true; do
#     echo "This is an infinite loop."
#     sleep 1
# done
