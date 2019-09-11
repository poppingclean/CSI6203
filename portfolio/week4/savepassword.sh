#!/bin/bash
read	-p	"type the name of the folder you would like	to create:" foldername
mkdir	"$folderName
read -s -p	"type your password:" password
echo "$password" >> $foldername/secret.txt
exit 0