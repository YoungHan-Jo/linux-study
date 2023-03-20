#!/bin/sh


while [ $# -gt 0 ]; do
	src=$1
	shift

	ext=${src##*.}
	name=${src%.*}

	echo ext = $ext
	echo name = $name

	echo --------------
done

