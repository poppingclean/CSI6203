#!/bin/bash
echo " 1. All sed statements"
echo " 2. All lines that starts with letter m"
echo " 3. All lines that contain three digit numbers"
echo " 4. All lines that starts with a vowel"
echo " 5. All lines that contain loops"
echo " 6. All echo statements with at least three words"

read -p " Enter the option from 1-6 :" option

case $option in

"1")
grep -r "sed" ~/CSI6203
;;

"2")
grep -r "^[m]" ~/CSI6203
;;

"3")
grep -r "[0-9][0-9][0-9]" ~/CSI6203
;;

"4")
grep -r "^[aeiouAEIOU]" ~/CSI6203
;;

"5")
grep -r "for\|while\|until" ~/CSI6203
;;

"6")
grep -r 'echo .*\"[a-zA-Z][a-zA-Z][a-zA-Z].*\"' ~/CSI6203
;;
*)
"Error: Please enter a choice"
esac




 


