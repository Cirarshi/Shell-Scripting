#!/bin/bash

# This script demonstrates reading a CSV (Comma-Separated Values) file in bash scripting.

# Check if the CSV file exists
csv_file="/d/Study/Shell-Scripting/Concepts/13/data.csv"
if [ -f "$csv_file" ]; then
    echo "Reading contents of $csv_file:"
    # Read the CSV file line by line
    while IFS=, read -r name age city; do
        echo "Name: $name, Age: $age, City: $city"
    done < "$csv_file"
else
    echo "CSV file $csv_file does not exist."
fi  
