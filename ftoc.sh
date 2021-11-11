#!bin/sh
echo "enter temperature in farenhit"
read f
v1=`expr $f - 32 `
v2=`expr 5 \* $v1 `
v3=`expr $v2 / 9 `
echo "temperature in celcius is"
echo $v3
