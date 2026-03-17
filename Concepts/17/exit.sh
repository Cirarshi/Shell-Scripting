#!/bin/bash

# This script demonstrates exit statement in bash scripting.

# Loop through numbers from 1 to 10
for i in {1..10}; do
    echo "Number: $i"
    # Exit the script when i equals 5
    if [ "$i" -eq 5 ]; then
        echo "Exiting the script at number $i"
        exit 0
    fi
done