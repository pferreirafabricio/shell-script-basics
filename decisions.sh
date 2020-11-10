#!/bin/bash
# Learning about if, elif and else

var=15
if [ $var -gt 10 ]; then
	echo "Greater than 10"
elif [ $var -eq 10 ]; then
	echo "Equals to 10"
else 
	echo "Smaller than 10"
fi
