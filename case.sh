#!/bin/bash
echo -e "\nThis is case script"
echo -e "\nPLease enter any number or string--> \c"
read ENTER
case $ENTER in 
1 ) echo -e "\nYou entered 1\n"
;;
10 ) echo -e "\nYou entered 10\n"
;;
* ) echo -e "\nYou missed\n"
esac
