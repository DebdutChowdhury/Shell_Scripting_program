#!/bin/bash

read -p "Enter the plot: " num
plot_to_meter=`echo $num*0.3048 | bc`
meter_to_acres=`echo $plot_to_meter*0.000247105 | bc`
echo "Total acres: $meter_to_acres"
