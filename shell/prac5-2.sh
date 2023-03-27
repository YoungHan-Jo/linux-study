#!/bin/sh

num=$1

while :; do

	if [ `expr $num % 2` = 0 ]; then
		echo $num is even number
	fi

	

	echo num is $num

	if [ $num -ge $2 ]; then
		break
	fi

	num=`expr $num + 1`
done

