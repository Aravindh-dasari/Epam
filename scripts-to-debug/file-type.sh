
#!/bin/bash

# Run this script with one argument

# The aim is to find out if the argument provided is a file or directory

if [ -f $1 ]
then
        echo " $1 is a file "
elif [ -d $1 ]
then
        echo " $1 is a directory"
else
        echo " I don't know what \$1 is"
exit 0

