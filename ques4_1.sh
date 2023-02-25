#!/bin/bash

function add(){
   
    echo "First number is: $1"
    echo "First number is: $2"

    sum=$(( $1 + $2 ))
    echo "Sum of the arguments is $sum"
}
add $1 $2