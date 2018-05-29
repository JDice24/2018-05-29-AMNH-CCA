#!/bin/bash

greeting='Hello World' 
#creating variable greeting

echo $greeting   #printing contents of greeting

#Touch and pring range of files in a loop

for myfile in {A..Z}.txt;
do 

    touch $myfile
    echo $myfile
done
please
