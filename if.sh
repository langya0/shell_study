#!/bin/bash

# ##################
echo "if..else if fi"
read num
if [[ $num -eq 100 ]]; then
	#statements
	echo "num=100"
elif [[ $num -lt 100 ]]; then
	#statements
	echo "num<100"
else
	# echo "num>100"
	:
fi