#!/bin/bash -x
read -p "Enter a number : " x

case $x in
          "1" )
              echo "sunday"
          ;;
          "2" )
              echo "Monday"
          ;;
          "3" )
              echo "Tuesday"
          ;;
          "4" )
              echo "Wednesday"
          ;;
          "5" )
              echo "Thursday"
          ;;
          "6" )
              echo "Friday"
          ;;
          "7" )
              echo "Saturday"
           ;;
           *)
           echo "It is not a week day"
esac  
