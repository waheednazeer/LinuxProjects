#!/bin/bash
NUM=0
while [ $NUM -lt 7 ]
do
echo "While loop, NUM value= $NUM" >> whileloop.txt
NUM=`expr $NUM + 1`
done
