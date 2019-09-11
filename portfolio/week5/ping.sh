#!/bin/bash
ping -c 1 8.8.8.8

if [ $# -eq 1 ]; then
echo "enter website URL"
read -p "URL" Value
wget $Value
else
echo "error"
fi
exit 0