#!/bin/bash -x

read -p "Enter a number : " x

case $x in
           "1" )
               echo "It is ones place"
           ;;
           "10" )
               echo "It is Tens place"
           ;;
           "100" )
                echo "It is a Hundereds place"
           ;;
           "1000" )
                  echo "It is a Thousands place"
           ;;
           *)
                echo "It is not a correct place"
           ;;
esac
