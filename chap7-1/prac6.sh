#!/bin/sh

result=0

echo '$1:' $1
echo '$2:' $2
echo '$3:' $3

while getopts p:m: OPT; do
	case $OPT in
		p) shift; result=`expr $1 + $2` ;;
		m) shift; result=`expr $1 - $2` ;;
	esac
done


echo result: $result


echo '$1:' $1
echo '$2:' $2
echo '$3:' $3


