#!/bin/bash

get_number()
{
    Number=42
    guess=-1
while [ "$guess" != "$Number" ]; do
	echo -n "Type a number between 1 and 100. Enter your guess:"
	read guess
	if [ "$guess" = "$Number" ]; then
		echo -e "correct"
	elif [ "$guess" -gt "$Number" ]; then
		echo "Too high"
	else
		echo "Too low"
	fi
done
}
get_number