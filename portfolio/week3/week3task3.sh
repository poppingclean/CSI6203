#!/bin/bash

read -p "type the name of the file you want to read: " filename
if [ -f $filename ]; then
        echo "The file '$filename' exists."
else
        echo "The file '$filename' does not exist."
fi