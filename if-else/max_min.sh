echo "Entre Total Five number:-->"
echo "--------------------------"
echo "Enter 1st number: "
read var1
echo "Enter 2nd number: "
read var2
echo "Enter 3st number: "
read var3
echo "Enter 4nd number: "
read var4
echo "Enter 5nd number: "
read var5

arrayName=($var1 $var2 $var3 $var4 $var5)


max=${arrayName[0]}
min=${arrayName[0]}


for i in "${arrayName[@]}"
do
    
    if [[ "$i" -gt "$max" ]]; then
        max="$i"
    fi

    
    if [[ "$i" -lt "$min" ]]; then
        min="$i"
    fi
done

# Output results:
echo "Max is: $max"
echo "Min is: $min"