#!/bin/bash

cur=("|" "/" "-" "\\")
index=0
str=""
for (( i = 0; i < 101; i++ )); do
	#statements
	str=#$str
	printf "[%-101s][$i%%][%s]\r" "$str" "${cur[$index]}"
	(( index++ ))
	(( index%=4 ))
	sleep 0.1
done
echo