#!/bin/bash -x

echo 1 ft = 12 in
var1=12
var2=42
echo "scale=1; $var2/$var1" | bc
