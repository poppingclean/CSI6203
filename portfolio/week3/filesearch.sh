#!/bin/bash

#if the file anme is valid
if [ -e "secret.txt" ]; then
 #reading file 
 cat "secret.txt"
else
 #otherwise, print an error
 echo "I couldn't find that file"
fi
