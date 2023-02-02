#!/bin/sh

func () {
	echo $1 + $2 = `expr $1 + $2`
	echo $1 - $2 = `expr $1 - $2`
}

a=10
b=3
func $a $b

c=5
d=9
func $c $d

