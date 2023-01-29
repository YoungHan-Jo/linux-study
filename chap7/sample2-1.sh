#!/bin/sh

str1=abc
str2=def

echo $str1
echo $str2
echo ${str1}${str2}ghi

str3=${str1}${str2}123
echo $str3
