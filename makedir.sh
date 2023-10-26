#!/bin/bash
if mkdir sample
then 
cp /etc/hosts sample
echo -e "/etc/hosts file successfully copied into sample directory\n"
else
echo -e "/etc/hosts copy operation failed"
fi
