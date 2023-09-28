#!/bin/bash

home='pwd'
echo =$home

for i in *fna
do
	grep ">" "$i" | wc-l
	grep "^ATG" "$i"
done
