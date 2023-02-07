#!/bin/sh

while [ $# -gt 0 ]; do
	scr=$1
	shift

	dst=`echo $scr | sed -e "s/\.jpg/\.jpeg/"`
	if [ $scr = $dst ]; then
		continue
	fi

	echo rename $scr to $dst
	mv $scr $dst
done


