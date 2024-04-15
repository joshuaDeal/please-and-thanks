#!/bin/bash

RESPONSE=("You're welcome!" "You are welcome!" "Sure thing!" "No worries" "No problem!" "Not a problem!" "Anytime!" "Don't mention it!" "Happy to help!" "Of course!" "Glad to do it!" "It's my pleasure!" "Anytime!" "My pleasure!" "It was nothing!" "You got it!" "Absolutely!" "No trouble at all!" "That's what friends are for!" "Just doing my job!" "It was a pleasure!" "Sure!" "No sweat!" "Happy to assist!" "It's no big deal!") 
echo "${RESPONSE[$RANDOM%${#RESPONSE[@]}]}"
