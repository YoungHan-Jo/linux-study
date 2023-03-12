#!/bin/sh

case $1 in
	java) echo spring ;;
	nodejs) echo express ;;
	*) echo nothing ;;
esac

