#!/bin/bash
# Declare a variable
name="Gaurav"

# Make it read-only
readonly name

# Print the variable
echo "Name: ${name}"

# Attempt to modify the variable
name="Sharma"  # This will cause an error

# Attempt to unset the variable
unset name  # This will also cause an error