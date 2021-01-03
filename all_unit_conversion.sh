echo "<--Conversion to all unit-->"
echo "----------------------------"
read -p "Enter the number: " num
feet_to_inch=$(($num*12))
feet_to_meter=`echo $num*0.3048 | bc`
inch_to_feet=$(($num/12))
meter_to_feet=`echo $num/0.3048 | bc`
echo "Feet to inch: $feet_to_inch"
echo "Feet to meter: $feet_to_meter"
echo "Inch to feet: $inch_to_feet"
echo "Meter tofeet: $meter_to_feet"
