readme: create 
	echo "# Guessing game - Submisson for assignment" >> README.md
	date >> README.md
	echo "\ number of lines: " >> README.md 
	wc -l guessinggame.sh >> README.md
create:
	touch README.md
