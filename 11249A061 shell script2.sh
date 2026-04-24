#!/bin/bash
echo "Enter first number:"
read a
echo "Enter second number:"
read b

if [ $a -gt $b ]
then
    echo "$a is bigger than $b"
elif [ $b -gt $a ]
then
    echo "$b is bigger than $a"
else
    echo "Both numbers are equal"
fi
