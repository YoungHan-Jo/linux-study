#!/bin/sh

while [ $# -gt 0 ]; do
	src=$1
	shift

	dst=`echo $src | sed -e "s/\.jpg$/\.jpeg/"`
	if [ $src = $dst ]; then
		continue
	fi

	echo rename $src to $dst
	mv $src $dst
done

