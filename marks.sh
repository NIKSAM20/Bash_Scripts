#!/bin/sh

echo "Enter the marks"
read marks

if [ $marks -gt 35 ]; then
	echo "Pass"

else
	echo "Fail"
	
fi