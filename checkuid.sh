#!/bin/bash

passwd="check"
pass=""

i=0
while [ $i -lt 3 ]; do
	#statements
	read pass
	if [[ X${passwd} == X${pass} ]]; then
		#statements
		echo "successful"
		break
	else	
		echo "try agin..."
	fi
	let i++
done