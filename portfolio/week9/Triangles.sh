#!/bin/bash

#This script used to find the area of a triangle

Triangles ()
{
for((i=1; i<=10; i++))
do
  for((j=1; j<=10; j++))
   do
    Result=$((($i*$j)/2))
    echo " base: $i and height: $j area: $Result"
    done
  done

}

Triangles

exit 0