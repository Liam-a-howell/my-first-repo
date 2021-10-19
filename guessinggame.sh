#!/usr/bin/env bash

for (( ; ;))
do
	echo "How many files are in the current directory?"
	read  response

	if [[ $response -lt 3 ]]
	then
		echo "You are incorrect. The correct number is higher. Please try again."
	elif [[ $response -gt 3 ]]
	then
		echo "You are incorrect. The correct number is lower. Please try again."
	elif [[ $response -eq 3 ]]
	then
		echo "You are correct! Congratulations!"
	break
	fi
done


