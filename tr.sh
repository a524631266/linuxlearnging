#!/bin/bash

ldd;
if [ $? -eq 0 ];then
	echo "正常退出";
	exit 0;
else
	echo "异常退出";
	exit 2;
fi
echo "asads"

