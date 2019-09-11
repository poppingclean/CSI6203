#!/bin/bash
x=1
echo "I'm counting in threes!"
until(( x == 1000 )); do
echo $x
x=$(($x+3))
done
exit 0