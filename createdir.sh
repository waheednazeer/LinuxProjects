#!/bin/bash
function createdir(){
if [ ! -d $1 ]
then
mkdir $1
else
echo The direcory $1 already exist
exit 255
fi
}
createdir dir1
createdir dir2
createdir dir1

