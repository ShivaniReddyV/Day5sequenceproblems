#!/bin/bash -x

isHead=0
isTail=1
randomCheck=$((RANDOM%2))

if [ $isHead -eq $randomCheck ]
then
    echo "The Coin Face is Head : " $isHead
else
    echo " The Coin Face is Tail : " $isTail
fi
