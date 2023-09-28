#!/bin/bash

# Initialize a variable to store the user's input with a default vaule of -1
user_input="-1"

# Start an until loop
until [ "$user_input" -eq 10 ]; do 
	# Promt the user for input
	read -p "Enter a number:" user_input
	
	#Check if the input is not a number
	if ! [[ "user_input" =~ ^[0-9]+$ ]]; then
		echo "invalid input. Please enter a valid number."
	elif [ "$user_input" -ne 10 ]; then
		echo "Try again."
	fi
done

#When the loop exits, it means the user input is
echo "Thank you!"
