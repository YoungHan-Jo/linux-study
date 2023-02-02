#!/bin/sh


while getopts ab:c: OPT; do
	case $OPT in
    	a) OPTION=a ;;
        b) OPTION=b; ARG=$OPTARG ;;
        c) OPTION=c; ARG=$OPTARG ;;
    esac
done

shift `expr $OPTIND - 1`

echo OPTION: $OPTION
echo ARG: $ARG
echo '$1:' $1
