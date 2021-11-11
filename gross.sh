#!/bin/sh
echo "Enter the basic salary"
read basic
da=`expr $basic / 10 `
hra=`expr $basic / 5 `
gs=`expr $basic + $da + $hra `
echo "gross salary is"
echo $gs
