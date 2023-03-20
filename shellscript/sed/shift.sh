#!/bin/sh

while [ $# -gt 0 ]; do
	echo '$#' = $#
	echo '$1' = $1
	echo ---------
	shift
done

