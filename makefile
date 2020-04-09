README.md:
	echo "# Guessing Game" > README.md
	echo >> README.md
	echo "_make_ run on:" >> README.md
	date >> README.md
	echo >> README.md
	echo "Number of lines of code:" >> README.md 
	cat guessinggame.sh | wc -l >> README.md
  
