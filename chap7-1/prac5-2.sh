#!/bin/sh

num=1

while :; do
	echo num is $num
	if [ $num -ge $1 ]; then
		break
	fi
	num=`expr $num + 1`
done

