#!/bin/bash

# This script demonstrates continue statement in bash scripting.

# Loop through numbers from 1 to 10 again
for i in {1..10}; do
    # Skip the number 5 using continue
    if [ "$i" -eq 5 ]; then
        echo "Skipping number $i"
        continue
    fi
    echo "Number: $i"
done