#de colombia para el mundo  :v 
echo "welcome to the game,guessing the answer"

function number {
	echo "how many file are there?"
	read guess
    files=$(ls -1 | wc -l)
}

number

while [[ $guess -ne $files ]]
do
	if [[ $guess -lt $files ]] 
	then
		echo "come on!, you need a little more"
	else
		echo "really ? You're way over the top, try again"
	fi
	number
done

echo "Congratulations! I hope you didn't cheat!"
echo "******************************" && ls -1

