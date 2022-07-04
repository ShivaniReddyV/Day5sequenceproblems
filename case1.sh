#!/bin/bash -x

read -p "Enter a number : " x

case $x in
          "1" )
              echo "one"
          ;;
          "2" )
              echo "Two"
          ;;
          "3" )
              echo "Three"
          ;;
          *)
            echo " It is not a single digit"
          ;;
esac
