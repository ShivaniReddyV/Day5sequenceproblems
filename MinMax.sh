#!/bin/bash -x

a=$((RANDOM%900+100))
b=$((RANDOM%900+100))
c=$((RANDOM%900+100))
d=$((RANDOM%900+100))
e=$((RANDOM%900+100))

if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
then
    echo "$a is Maximum"
elif [[ $b -gt $a && $b -gt $c && $b -gt $d && $b -gt $e ]]
then
     echo "$b is Maximum"
elif [[ $c -gt $a && $c -gt $b && $c -gt $d && $c -gt $e ]]
then
     echo "$c is Maximum"
elif [[ $d -gt $a && $d -gt $b && $d -gt $c && $d -gt $e ]]
then
     echo "$d is Maximum"
elif [[ $e -gt $a && $e -gt $b && $e -gt $c && $e -gt $d ]]
then
    echo "$e is Maximum"
fi
if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]]
then
    echo "$a is Minuimum"
elif [[ $b -lt $a && $b -lt $c && $b -lt $d && $b -lt $e ]]
then
     echo "$b is Minimum"
elif [[ $c -lt $a && $c -lt $b && $c -lt $d && $c -lt $e ]]
then
     echo "$c is Minimum"
elif [[ $d -lt $a && $d -lt $b && $d -lt $c && $d -lt $e ]]
then
     echo "$d is Minimum"
elif [[ $e -lt $a && $e -lt $b && $e -lt $c && $e -lt $d ]]
then
    echo "$e is Minimum"
fi
