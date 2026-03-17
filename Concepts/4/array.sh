#!/bin/bash

# This script demonstrates arrays in bash scripting.

# Declaring an array
fruits=("Apple" "Banana" "Cherry")
# Accessing array elements
echo "First fruit: ${fruits[0]}"
echo "Second fruit: ${fruits[1]}"
echo "Third fruit: ${fruits[2]}"

# Adding an element to the array
fruits+=("Date")
echo "All fruits: ${fruits[@]}"

# Length of the array
echo "Number of fruits: ${#fruits[@]}"

# 2 values starting from 1st index of array
echo "Fruits from index 1: ${fruits[@]:1:2}"

# Key-value pairs in associative arrays
# A colors array with and assign values
declare -A colors
colors["red"]="#FF0000"
colors["green"]="#00FF00"
colors["blue"]="#0000FF"

echo "Red color code: ${colors["red"]}"
echo "Green color code: ${colors["green"]}"
echo "Blue color code: ${colors["blue"]}"

