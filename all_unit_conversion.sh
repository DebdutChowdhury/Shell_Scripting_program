echo "<--Conversion to all unit-->"
echo "----------------------------"
read -p "Enter the number: " num
feet_to_inch=$(($num*12))
feet_to_meter=`echo $num*0.3048 | bc`
inch_to_feet=$(($num/12))
meter_to_feet=`echo $num/0.3048 | bc`
echo "1.Feet to inch"
echo "2.Feet to meter"
echo "3.Inch to feet"
echo "4.Meter tofeet"
read -p "Choose Number: " number
case $number in
    1) echo "Feet to inch: $feet_to_inch";;
    2) echo "Feet to inch: $feet_to_inch";;
    3) echo "Inch to feet: $inch_to_feet";;
    4) echo "Meter tofeet: $meter_to_feet";;
esac