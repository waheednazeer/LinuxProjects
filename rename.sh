#!/bin/bash
echo -e "\nENter directory name-->\c"
read DIR
for NAME in $DIR/*
do
mv $NAME $NAME.txt
done
