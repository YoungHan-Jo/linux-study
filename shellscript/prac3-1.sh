#!/bin/sh

if [ $1 = apple ]; then
	echo argument is apple.
elif [ $1 = beer ]; then
	echo argument is beer.
else
	echo argument is neither apple nor beer.
fi

