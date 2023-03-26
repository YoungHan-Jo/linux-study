#!/bin/sh

if test $1 -gt $2; then
	echo `expr $1 - $2`
else
	echo `expr $2 - $1`
fi

