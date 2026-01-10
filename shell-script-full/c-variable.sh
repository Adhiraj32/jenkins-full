#!/bin/bash
# variable_example.sh
name="Saurav"
age="20"
work="programm"
var="ing"

# Printing values
echo "Name: ${name}"
echo "Age: ${age}"
echo "I am ${work}${var}."

# Incorrect variable reference
echo "I am $working"  # 'working' not defined