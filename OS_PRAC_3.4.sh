# write a program to display sum of digits


#!/bin/bash

# Program to find sum of digits of a number

echo "Enter a number:"
read num

sum=0

while [ $num -gt 0 ]
do
    digit=$((num % 10))      # extract last digit
    sum=$((sum + digit))     # add digit to sum
    num=$((num / 10))        # remove last digit
done

echo "Sum of digits = $sum"
