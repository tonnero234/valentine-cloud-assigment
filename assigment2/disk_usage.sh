#!/bin/bash

if [[ $1 == "-n" && $2 =~ ^[0-9]+$ ]]; then

sudo du -h $3 | sort -rh | head -n $2

else

sudo du -h $1 | sort -rh | head -n 8
 
fi
