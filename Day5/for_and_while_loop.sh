#!/bin/bash
#Print a multiplication Table for the number input
echo Please ENTER a number
read num

echo "This is the Multiplication Table for the given number:"
for i in {1..10}
	do
	echo "Number: $num * $i =$((num * i))"
done

# WHILE LOOP GUESS GAME 
Number=$((RANDOM % 10 + 1))
guess=0

echo "===================================================================" 
echo "WELCOME TO THE GUESSING GAME!"
echo "guess a number between 1-10 and win SPOTLIGHT Of the YEAR!"

while [ $guess -ne $Number ];
	do
		echo "Guess a number:"
		read guess
			if [ $guess -lt $Number ]; then
			
				echo "Close one! Try Again."
				
			elif [ $guess -gt $Number ]; then
			
				echo "Too bad, you missed again. Let's go one more time!"
				elif [ $guess -eq $Number ]; then
				
					echo "======FINALLY! YOU GOT IT !!!========"
				fi
done

# Iterate through Files
for file in *;
	do
if [ -f "$file" ]; then
	echo "File: $file - Size: $(stat -c%s "$file") bytes"
fi
done

# Factorial Script

#!/bin/bash

# Factorial Script
echo "Hello, please ENTER a number:"
read numb

factorial=1
i=$num

# Ensure the number is valid (non-negative integer)
if [ "$num" -lt 0 ]; then
  echo "Factorial is not defined for negative numbers."
  exit 1
fi

# Calculate factorial using a while loop
while [ "$i" -gt 0 ]; do
  factorial=$((factorial * i))
  i=$((i - 1))
done

echo "The factorial of $num is $factorial"


# Nested Loops
#!/bin/bash

# Nested Loops - Multiplication Table

for a in {1..5}; do
  for b in {1..5}; do
    multiplication_table=$((a * b))
    echo -n "$multiplication_table "  # Print the result with a space
  done
  echo  # Print a newline after each inner loop
done


