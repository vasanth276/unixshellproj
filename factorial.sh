#!/bin/sh
echo "Enter a number"
read n
fac=1
ans=1
while [ $fac -le $n ]
do
ans=`expr $ans \* $fac`
fac=`expr $fac + 1`
done
echo "Factorial of"
echo $ans


