#!/bin/bash -x

read -p "Enter Single Digit Number : " a

if [ $a -eq 1 ]
then
    echo "one"
elif [ $a -eq 2 ]
then
     echo "Two"
else
     echo "It is Not a Single Digit"
fi
