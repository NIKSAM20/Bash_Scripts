#!/bin/bash
read -p "Enter a three digit number: " n

if [ $((n%2)) -eq 0 ]; then
    
    digit1=$((n%10))
    n=$((n/10))
    digit2=$((n%10))
    n=$((n/10))
    digit3=$((n%10))
    sum=$((digit1 + digit2 + digit3))
    echo "Sum of the digits is: $sum"

else
    digit1=$((n%10))
    n=$((n/10))
    digit2=$((n%10))
    n=$((n/10))
    digit3=$n
    product=$((digit1 * digit2 * digit3))
    echo "Product of the digits is: $product"
fi