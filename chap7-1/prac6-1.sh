#!/bin/sh

result=0

while getopts p:m: OPT; do
	case $OPT in
		p) shift; result=`expr $1 + $2` ;;
		m) shift; result=`expr $1 - $2` ;;
	esac
done

echo '$1:' $1
echo '$2:' $2

echo result: $result
