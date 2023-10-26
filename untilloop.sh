#!/bin/bash
NUM=0
until [ $NUM -eq 7 ]
do
echo "until loop, NUM value= $NUM"
NUM=`expr $NUM + 1`
done
