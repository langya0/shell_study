#!/bin/bash

# arr=(1 2 3 4 5 6 7 8 9 10)
# arr=('11' '22' '33' '44' '55' '66' '77' '88' '99' '10')
for i in {0..10}; do
	#statements
	arr[$i]=$i
done

# for i in ${arr[@]}; do
for (( i = 0; i < ${#arr[*]}; i++ )); do
	#statements
	echo $i
done