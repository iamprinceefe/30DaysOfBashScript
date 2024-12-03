### Day 1: Bash Script - Greeting Interaction


For the first day of the #30DaysOfBashScript challenge, I created a simple Bash script that simulates a brief greeting interaction between two individuals, Prince and Mariam. The script demonstrates the basics of echo commands and user input in Bash scripting. A great starting point for beginners looking to understand Bash fundamentals!


### Day 2: Bash Script Project - Directory Structure, Navigation, and File Manipulation

In Day 2 of the #30DaysOfBashScript challenge, I focused on creating a directory structure, practicing navigation commands, manipulating files, and performing searches within a project directory. The challenge also involved automating the creation of the directory structure through a Bash script.

*Exercises Completed:*

1. *Directory Structure Creation:*
   - Created a directory called project in my home directory.
   - Inside project, created three subdirectories: docs, src, and tests.
   - Created an empty README.md file in each subdirectory.

2. *Navigation Practice:*
   - Practiced navigation commands to move around the directory structure:
     - Used a single command to navigate from the home directory to the src directory.
     - Listed the contents of the src directory.
     - Moved back to the project directory.
     - Listed all subdirectories of the project directory in long format using ls -l.

3. *File Manipulation:*
   - Created a file called todo.txt in the project directory.
   - Used the echo command with output redirection to add the line "Complete Bash scripting course" to the todo.txt file.
   - Copied todo.txt to the docs directory and renamed it to tasks.txt.

4. *Search and Display:*
   - Used the find command to locate all README.md files within the project directory and its subdirectories.
   - Used grep to search for the word "Complete" in all text files within the project directory.

5. *Cleanup:*
   - Removed the tests directory and all its contents.
   - Moved the tasks.txt file from docs to src for organization.

*Bonus Challenge:*
- Wrote a Bash script to automate the creation of the directory structure from Exercise 1, which includes creating the project directory and its subdirectories (docs, src, and tests) with README.md files.

### NOTE: Find the script in the code section

### Walkthrough:
<img src="https://i.imgur.com/j2f0M8J.png" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
<img src="https://i.imgur.com/yTHqkST.png" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
<img src="https://i.imgur.com/VceHrKd.png" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
<img src="https://i.imgur.com/86bn0iL.png" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
<img src="https://i.imgur.com/yQl29mY.png" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
<img src="https://i.imgur.com/bUZ2mIg.png" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />

This exercise helped me solidify my understanding of basic Bash commands, file manipulation, and navigation while also introducing me to directory management and search commands within the terminal. The automation part, with the Bash script, provided hands-on experience in scripting for task automation.


### Day 3: Interactive Bash Script

This script is part of my 30-day Bash scripting challenge. In this project, I created an interactive script that performs the following tasks:

	•	Asks the user for their name and age, then confirms the details entered.
	•	Reads a list of the user’s favorite books and adds one to the list.
	•	Asks for the user’s mentor and favorite impactful messages.
	•	Displays the current user, directory, and the system’s date/time using command substitution.
	•	Accepts two numeric command-line arguments to perform basic arithmetic operations (addition, subtraction, multiplication).

Key Concepts:

	•	User Input: Using read to get user input.
	•	Arrays: Declaring and working with arrays to store and display data.
	•	Command Substitution: Using $(...) to execute commands and store their outputs (e.g., getting current user and directory).
	•	Arithmetic Operations: Performing basic operations on command-line inputs.
