#!/bin/sh

if [ $1 -eq $2 ]; then
	echo same
elif [ $1 -gt $2 ]; then
	echo $1
else
	echo $2
fi

