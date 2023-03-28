#!/bin/sh

func () {
	echo $1 + $2 = `expr $1 + $2`
        echo $1 - $2 = `expr $1 - $2`
}

a=10
b=2
func $a $b

c=4
d=5
func $c $d


