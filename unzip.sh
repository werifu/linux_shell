#!/bin/bash
file=$1
if [[ $file =~ (.*)zip || $file =~ (.*)gz || $file =~ (.*)bz2  || $file =~ (.*)xz  || $file =~ (.*)Z ]];then
	`tar -xvf $file`
else echo "不是压缩包！"
fi

