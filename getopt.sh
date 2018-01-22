#!/bin/bash

while getopts ":abcp" option;
do
      case $option in

      a)
          echo received -a
          ;;
     b)
	echo received -b
         ;;
     p)
	echo received -c
        ;;
     *)
      echo "invalid option $option"

	esac
	done
