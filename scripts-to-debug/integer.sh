#!/bin/bash

# Run this script by providing a positive or negative number or an alphabet as an argument

if [ $1 -gt 0 ]
then
        echo " $1 is a positive integer value "
exit 1

elif [ $1 -eq 0 ]
then
        echo " $1 is zero integer value "
exit 2

elif [ $1 -lt 0 ]
then
        echo "$1 is a negative integer value "
exit 3

        echo " $1 is not an integer value. Please supply an integer: "

fi

