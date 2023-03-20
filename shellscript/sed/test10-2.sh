#!/bin/sh

while [ $# -gt 0 ]; do
	src=$1
	shift

	name=${src%.*}
	ext=${src##*.}
	dst=$name.jpeg
	if [ $ext = jpg ]; then
		echo rename $src to $dst
		mv $src $dst
	fi
done

