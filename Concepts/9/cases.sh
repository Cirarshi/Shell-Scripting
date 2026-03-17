#!/bin/bash

# This script demonstrates case statements in bash scripting.
# Basic case statement
read -p "Enter a number between 1 and 3: " num
case $num in
    1)
        echo "You entered one."
        ;;
    2)
        echo "You entered two."
        ;;
    3)      
        echo "You entered three."
        ;;      
    *)
        echo "You entered a number outside the range of 1 to 3."
        ;;
esac

# Case statement with pattern matching
read -p "Enter a file extension (e.g., .txt, .jpg, .sh): " ext
case $ext in
    *.txt)
        echo "You entered a text file extension."
        ;;
    *.jpg)
        echo "You entered an image file extension."
        ;;
    *.sh)
        echo "You entered a shell script file extension."
        ;;
    *)
        echo "You entered an unrecognized file extension."
        ;;
esac    

# Case statement with multiple patterns
read -p "Enter a day of the week: " day
case $day in        
    "Monday" | "Tuesday" | "Wednesday" | "Thursday" | "Friday")
        echo "It's a weekday."
        ;;
    "Saturday" | "Sunday")
        echo "It's a weekend."
        ;;
    *)
        echo "That's not a valid day of the week."
        ;;
esac
