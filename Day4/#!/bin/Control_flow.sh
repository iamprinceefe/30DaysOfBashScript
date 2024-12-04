#!/bin/bash

# POSITIVE, NEGATIVE OR ZERO SCRIPT


# Take a number as input
echo "Write a number:"
read num

if [ $num -gt 5 ];
then
# Print This number is too high
echo "This number is Positive!" 
	elif [ $num -lt 5 ] && [ $num -ne 0 ]; then
	
	# Print The number is too low
	echo "This number is too Low!"
	
		# Check if the number is 0
		elif [ $num -eq 0 ]; then
		
		#Print Input is 0
		echo "Your input is 0"		
fi


# FILE SCRIPT

# Chck if file exist
echo "What File do you need me to find ?"
read filename

# If File exists Print File contents
if [ -e "$filename" ] ; then
cat "$filename"

# If the File does not exist Create it
else
	echo "File does not exist"
	echo "......Creating the File....."
	touch "$filename"
	echo New 2024 Movies >> "$filename"
	echo "This is the content of the File:"
	cat "$filename"

fi


# NUMERIC COMPARISONS

# Check if exactly two arguements are provided
if [ $# -ne 2 ]; then
	echo "..........................................................."
fi

# Prompt the user for the first number
echo "Please enter the first number:"
read num1

# Prompt the user for the second number
echo "Please enter the second number:"
read num2

# Compare the two numbers
if [ "$num1" -gt "$num2" ]; then
  echo "First number is greater than the second number!"
elif [ "$num1" -lt "$num2" ]; then
  echo "First number is less than the second number!"
elif [ "$num1" -eq "$num2" ]; then
  echo "First number is equal to the second number!"
fi

	
# FILE PERMISSION SCRIPT
echo "Enter the filepath"
read filepath

if [ -w $filepath ]; then
cat $filepath
	echo "==========================================================="
	echo "system: root user can write this file."
fi

# Age and User Script

# Ask for user name 
echo "What is your name ?"
read name

# Ask for user age
echo " What is your age ?"
read age

if [ $name = Admin ] && [ $age -ge 18 ]; then
# Print Access Granted
	echo "===================================================="
	echo "Access granted!"
		elif [ $name != Admin ] && [ $age -ne 18 ]; then
		# Print Access Denied
		echo "================================================"
		echo "Access denied!"
fi
