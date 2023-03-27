#!/bin/sh

num=$1

while [ $num -le $2 ]; do
	echo num is $num
	num=`expr $num + 1`
done

