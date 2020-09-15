
flag=0
file_number=55

function check_number {
	if [[ $1 -eq $file_number ]] 
	then
		flag=1
	fi
}

echo Please guess how many files under this directory
read response

while [[ $flag -eq 0 ]]
do


        check_number $response

	if [[ $flag -eq 1 ]]
	then
		echo Congratulations good guesser

	else
		echo Please try again bro
		read response
	fi
done


