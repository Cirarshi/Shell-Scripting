#!/bin/bash

# This script demonstrates functions in bash scripting.

# Define a function to greet a person
greet() {
    local name="$1"
    echo "Hello, $name!"
}

greet "Cirarshi"
greet "Alice"
greet "Bob"