README.md:
	echo "# Project Title: Guessinggame\\" > README.md
	echo "Objective: Guess The number of files " >> README.md
	echo "Date and time when make was run: " >> README.md  
	date >> README.md 
	echo "Lines of code in the File: " >> README.md 
	wc -l guessingame.sh | egrep -o "[0-9]+" >> README.md


