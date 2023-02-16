#!/bin/bash

echo "Enter the limit"
read num

sum=0
i=1

while [ $i -le $num ]
do
    sum=$((sum + i))
    ((i++))
done

average=$((sum / num))

echo "The average of first $num elements is: $average"
