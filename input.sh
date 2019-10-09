#/bin/bash
echo "\$#::""$#"
if [ $# -gt 0 ];then
     exec 0<$1;
#判断是否传入参数：文件名，如果传入，将该文件绑定到标准输入
fi
echo "\$0 :$0"
echo "\$1 : $1"
while read line
do
 echo $line;
done;
exec 0&-;
