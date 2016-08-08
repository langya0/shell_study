#!/bin/bash

######################
# and or not
a=10
b="lianglihui"
# cant use [[]]  when use -a ?
[ -f test.sh -a "$b" == "lianglihui" ] && {
	#statements
	echo "a=10 && b = lianglihui"
}

[ ! -f test.sh -o "$b" == "lianglihui" ] || {
	#statements
	echo $?
}
[ n -f test.sh ] || {
	#statements
	echo "test is file"
}

# ##################
# strcomare
# str1="lianglihuui"
# str2="zhangzhen"

# [[ X${str1} = X${str2} ]] && {
# 	echo "str1 == str2"
# }

# [[ X${str1} != X${str2} ]] && {
# 	echo "str1 != str2"
# }

# ##################
# -f -d -e -b -c -p -z -n
# # [[ -e dir ]] || {
# # 	echo "||"
# # 	mkdir dir
# # }

# # [[ -z "" ]] && {
# #	#statements
# #	echo "zero"
# #}

# # [[ -e dir ]] && {
# # 	echo "dir is exits"
# # }

# # [[ -d dir ]] && {
# # 	#statements
# # 	echo "dir is dir"
# # }
# # # val=10
# # # [ $val -eq 10 ]
# # # echo $?
# # # [ $val -gt 10 ]
# # # echo $?
# # # [ $val -lt 10 ]
# # # echo $?


# # # val=10
# # # test $val -eq 10
# # # echo $?
# # # test $val -gt 10
# # # echo $?
# # # test $val -lt 10
# # # echo $?


# # # test -f ./test.sh
# # # echo $?
# # # test -d ./test.sh
# # # echo $?