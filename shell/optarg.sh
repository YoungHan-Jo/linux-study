#!/bin/sh

echo optind : $OPTIND

while getopts ab: OPT; do
	case $OPT in
		a) echo a ;;
		b) echo b; echo optarg: $OPTARG; echo optind : $OPTIND ;;
	esac
done

shift `expr $OPTIND - 1`


echo optind : $OPTIND

