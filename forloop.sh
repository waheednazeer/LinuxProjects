#!/bin/bash
echo -e "\nFor loop script:\n"
for NAME in saeed waheed ibrahim
do
mail -s "Your new Project Schedule" < schedule $NAME
echo -e "\n$NAME was mailed successfully\n"
done
