#!/bin/sh

func () {
	echo $1 + $2 = `expr $1 + $2`
	echo $1 - $2 = `expr $1 - $2`
}

func $1 $2

func $3 $4
