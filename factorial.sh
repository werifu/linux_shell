#! /bin/bash
# 用来计算阶乘
sum=1
n=$1
i=1
while(( $i<=$n ))
do
	let "sum*=i"
	let "i++"
done
echo $sum 

