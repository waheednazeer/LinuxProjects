#!/bin/bash
echo -e "Enter any digit --> \c"
read DIGIT
if [ $DIGIT = 5 -o $DIGIT = 6 ]
# -o is keyword for OR and -a is for AND
then
echo -e "\nYour number is 5 OR 6"
fi
