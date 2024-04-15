#!/bin/bash

RESPONSE=("Sure thing!" "No problem!" "Absolutely!" "Right away!" "Of course!" "Happy to help!" "Consider it done!" "I'd be glad to!" "You got it!" "I can do that!" "Certainly!") 
if [[ $@ == '' ]] ; then
	echo "What can I do for you?"
	read CMD
	echo "${RESPONSE[$RANDOM%${#RESPONSE[@]}]}"
	exec $CMD
else
	echo "${RESPONSE[$RANDOM%${#RESPONSE[@]}]}"
	exec $@
fi
