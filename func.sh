#!/bin/bash

function is_dir(){
	local dir=$1
	if [[ -d $dir ]]; then
		#statements
		return 0
	else
		return 1
	fi
}
for i in $@; do
	if is_dir $i ; then
	 	#statements
	 	:
	else
		echo "${i} is not exits,creat is!"
		set -x
		mkdir ${i}
		set +x
		if [[ $? -ne 0 ]]; then
			#statements
			echo "mkdir failed"
			exit 1
		else
			echo 'successful'
		fi
	fi 
done
