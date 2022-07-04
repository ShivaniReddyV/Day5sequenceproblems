#!/bin/bash -x

read -p "Enter a number :" a

if [ $a -eq 1 ]
then
    echo "It is a unit place"
elif [ $a -eq 10 ]
then
    echo "It is a Ten's place"
elif [ $a -eq 100 ]
then
   echo "It is a Hunderd's place"
elif [ $a -eq 1000 ]
then
     echo "It is a Thousand place"
else
    echo "The position entered is wrong"
fi
