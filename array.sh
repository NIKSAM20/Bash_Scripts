#!/bin/bash

echo "Enter the limit:"
read n
index=0

echo "Enter the values in the array:"
while [ $index -lt $n ]
do
	read val
	arr[$index]=$val
	((index++))
done

index=0
sum=0

echo "Values in the array are:"
while [ $index -lt $n ]
do
	echo ${arr[$index]}
	sum=$((sum + ${arr[index]}))
	((index++))
done

average=$((sum / n))
echo "Sum of the elements in the array is: $sum"
echo "Average of the elements of tha array is: $average"