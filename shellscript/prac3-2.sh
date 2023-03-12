#!/bin/sh

if test $1 -eq $2; then
	echo $1 = $2
elif test $1 -gt $2; then
	echo $1 is greater than $2
else
	echo $1 is less then $2
fi

