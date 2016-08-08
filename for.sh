#!/bin/bash

for i in {A..z}; do
	#statements
	printf "%s" "$i"
done
echo

for (( i = 0; i < 100; i++ )); do
	#statements
	printf "%s " "$i"
done
echo	