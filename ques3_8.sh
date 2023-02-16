#!/bin/bash

read -p "Enter absolute path of the file: " filepath

echo "Count of 'the': $(grep -o "the" "$filepath" | wc -l)"
