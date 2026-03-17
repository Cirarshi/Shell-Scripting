#!/bin/bash

# This script demonstrates reading a file in bash scripting.

# Check if the file exists
file="/d/Study/Shell-Scripting/Concepts/12/names.txt"
if [ -f "$file" ]; then
    echo "Reading contents of $file:"
    # Read the file line by line
    while IFS= read -r line; do
        echo "$line"
    done < "$file"
else
    echo "File $file does not exist."
fi
