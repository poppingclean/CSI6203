#!/bin/bash

# script to check number of arguments in script
if [ $# -eq 3 ]; then
    #Checking if the arguments are filenames
    if [ -f "$1" ] && [ -f "$2" ] && [ -f "$3" ]; then 
           #checking the newest filenames
           if [ $1 -nt $2 ] && [  $1 -nt $3 ]; then
              echo $1
            
           elif [ $2 -nt $3 ]; then
              echo $2

           else
              echo $3

            fi
    else 
        echo "Error: need three filenames"
        exit 1
    fi
    
 
else 
   echo "Error: Need arguments"
   exit 1
fi   
exit 0
