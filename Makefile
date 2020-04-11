readme: create 
	echo "# Guessing game - Submisson for assignment" >> README.md
	echo "<br /> **Time of runnig *make* command**" >> README.md
	date >> README.md
	echo "<br /> **Number of lines:** " >> README.md 
	wc -l guessinggame.sh >> README.md
create:
	touch README.md
