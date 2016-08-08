#!/bin/bash

# echo $0
argc=$#
if [[ argc -lt 3 ]]; then
	#statements
	echo "argc must more then 2"
	exit 1
fi

max=$1
min=$1
sum=0
for arg in $@; do
	#statements
	# echo $arg
	(( sum+=arg ))
	[ $max -lt $arg ] && {
		(( max=$arg ))
	}

	[ $min -gt $arg ] && {
		(( min=$arg ))
	}
done
echo max=$max
echo min=$min
echo sum=$sum
echo "ibase=10; scale=2; $sum/$argc" | bc