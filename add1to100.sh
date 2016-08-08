#!/bin/bash

str=`seq 1 1 100 | tr '\n' '+' | sed 's/+$/\n/'`
printf ${str}=

echo `seq 1 1 100 | tr '\n' '+' | sed 's/+$/\n/' | bc `


# sum=0
# str=""
# for (( i = 0; i < 101; i++ )); do
# 	#statements
# 	(( sum = $i + $sum))
# 	str=$str${i}
# 	if [[ $i -eq 100 ]]; then
# 		#statements
# 		break
# 	fi
# 	str=$str'+'
# done
# echo ${str}=$sum