#!/bin/bash

# This script demonstrates user interaction in bash scripting.

# Prompting the user for input
read -p "Please enter your name: " user_name
echo "Hello, $user_name! Welcome to bash scripting."

# Prompting the user for a password (input will be hidden)
read -s -p "Please enter your password: " user_password
echo -e "\nPassword received. (Not displayed for security reasons.)"
