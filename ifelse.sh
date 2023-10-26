#!/bin/bash
echo -e "Enter any digit --> \c"
read DIGIT
if [ $DIGIT -lt 5 ]
then
echo -e "\nYour number is less than 5"
elif [ $DIGIT -gt 5 ]
then
echo -e "\nYour number is greater than 5"
else
echo -e "\nYour number is equal to 5"
fi
