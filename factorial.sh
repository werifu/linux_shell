#! /bin/bash
# 用来计算阶乘
	
f() 
{
	local n=$1
	if [ $n -eq 1 ]
	then
		rtn=1
	else
		f `expr $n - 1`
		rtn=`expr $n \* $rtn`
	fi
	
	return $rtn
	
}
f $1
echo $rtn
