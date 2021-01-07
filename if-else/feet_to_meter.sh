#!/bin/bash -x 

var1=60
var2=40
area=$(($var1*$var2))
meter=`echo $area*0.3048 | bc`
echo "Total area $meter meter"
