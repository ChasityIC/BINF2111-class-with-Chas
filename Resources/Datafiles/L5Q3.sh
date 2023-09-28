#!/bin/bash

num1="This is a string"
num2="Hello"
num3="Strings are very cool"

if [[ ${#num1} -ge ${#num2} && ${#num1} -ge ${#num3} ]]; then
	echo "s1 greater than:$num1"
elif [[ ${#num2} -ge ${#num1} && ${#num2} -ge ${#num3} ]]; then
	echo "s2 greater than:$num2"
else
	echo "s3 greater than:$num3"
fi