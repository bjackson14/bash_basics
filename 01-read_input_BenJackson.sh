#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"
echo "What is your major?"
read major

# single quotes prevent the expansion of the variable
echo "$name"' was stored in $name'
echo "$major"' was stored in $major'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it
