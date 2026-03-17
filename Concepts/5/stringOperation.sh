#!/bin/bash

# This script demonstrates string operations in bash scripting.

# String concatenation
str1="Hello"
str2="World"
result="${str1} ${str2}"
echo "Concatenated string: $result"

# String length
echo "Length of '$str1': ${#str1}"

# String replacement
echo "Original string: $str1"
echo "After replacement: ${str1/ll/LL}"

# String to uppercase
echo "Uppercase: ${str1^^}"

# String to lowercase
echo "Lowercase: ${str1,,}"

# Substring extraction
echo "Substring of '$str1' from index 1 to 3: ${str1:1:3}"

# Slice string from the end
echo "Last 2 characters of '$str1': ${str1: -2}"
