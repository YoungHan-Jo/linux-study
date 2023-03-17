#!/bin/sh


echo '$1:' $1
echo '$2:' $2

while getopts a:b: OPT; do
	case $OPT in
		a) echo a $OPTARG ;;
		b) echo b $OPTARG ;;
	esac
done

shift `expr $OPTIND - 1`

echo '$1:' $1
echo '$2:' $2

