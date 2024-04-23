

#!/bin/bash

# Bash Scripting Practice

# Display a greeting message
echo "Welcome to the Bash Scripting Practice!"

 
# Prompt the user to enter their name
echo "Please enter your name: "

# Read user input and store it in a variable
read username

 
# Display a personalized message using the user's name
echo "Hello, $username! Welcome to the world of Bash scripting."

# Calculate and display the current date and time
current_datetime=$(date +"%Y-%m-%d %H:%M:%S")

echo "Current date and time: $current_datetime"
