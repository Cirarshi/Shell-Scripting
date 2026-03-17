#!/bin/bash

# This script demonstrates break statement in bash scripting.

# Loop through numbers from 1 to 10
for i in {1..10}; do
    echo "Number: $i"
    # Break the loop when i equals 5
    if [ "$i" -eq 5 ]; then
        echo "Breaking the loop at number $i"
        break
    fi
done
