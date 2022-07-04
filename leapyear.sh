#!/bin/bash -x

read -p "Enter a 4 digit  year : " year

if [ $(($year%4)) -eq 0 ] && [ $(($year%100)) != 0 ] ||[ $(($year%400)) -eq 0 ]
then
    echo Leapyear : $year
else
    echo not a Leapyear : $year
fi
