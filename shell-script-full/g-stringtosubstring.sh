#!/bin/bash
string="my name is Gaurav"
echo "${string^}" # My name is Gaurav

#!/bin/bash
string="my name is Gaurav"
echo "${string^^}" # MY NAME IS GAURAV


#!/bin/bash
string="My name is Gaurav"
echo "${string,}" # my name is Gaurav


#!/bin/bash
string="My name is Gaurav"
echo "${string,,}" # my name is gaurav

#!/bin/bash
string="My name is Gaurav"
echo "Length of the string is ${#string}"

#!/bin/bash
string="my name is Gaurav"
echo "Original string: ${string}" 
echo "First character to uppercase: ${string^}"  
echo "Entire string to uppercase: ${string^^}"  

string="My name is Gaurav"
echo "Original string: ${string}"
echo "First character to lowercase: ${string,}" 
echo "Entire string to lowercase: ${string,,}" 

echo "Length of the string: ${#string}"