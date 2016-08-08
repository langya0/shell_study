#/bin/bash -X

num1=10
num2=20
_op=""

# #######case 中没有default选项
while [[ : ]]; do
		#statements
	clear
	printf "Enter op #"
	read _op
	sum=0
	case $_op in
		"+" )
		(( sum=$num1+$num2 ))
		printf "$num1 $_op $num2 = %s\n" "$sum"
		;;
		"%" )
		(( sum=$num1%$num2 ))
		printf "$num1 %$_op $num2 = %s\n" "$sum"
		;;
		"-" )
		(( sum=$num1-$num2 ))
		printf "$num1 $_op $num2 = %s\n" "$sum"
		;;
		"*" )
		(( sum=$num1*$num2 ))
		printf "$num1 $_op $num2 = %s\n" "$sum"
		;;
		"/" )
		(( sum=$num1/$num2 ))
		printf "$num1 $_op $num2 = %s\n" "$sum"
		;;
		* )
		printf "op: $_op illegitimate\n"
	esac
	read a
done
