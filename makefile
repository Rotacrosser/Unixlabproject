all: README.md

README.md:guessingggame.sh
	echo Project name > README.md
	echo GUESE >> README.md
	echo 
	echo Todays date >> README.md
	date >> README.md
	echo
	echo How many line in guessinggame.sh >> README.md
	wc -l guessingggame.sh | egrep -o "[0-9]+" >> README.md
