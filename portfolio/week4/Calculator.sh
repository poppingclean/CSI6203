#!/bin/bash

# Take user input 
 echo "Type first number?"
read x 

echo "type second number?"
read y
# Selecting operation type
echo "Select operator"
echo "1. add"
echo "2. subtract"
echo "3. divide"
echo "4. multiply"
read reply


if [ $reply == 1 ]; 
then
ans=$(($x+$y))
echo -e "\033[30m $ans" 

elif [ $reply == 2 ];
then
ans=$(($x-$y)); 
echo -e "\033[31m $ans"

elif  [ $reply == 3 ];
then
ans=$(($x/$y)); 
echo -e "\033[32m $ans"

elif  [ $reply == 4 ];
then
ans=$(($x*$y)); 
echo -e "\033[34m $ans"

else
echo "exit"
fi


