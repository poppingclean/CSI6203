#!/bin/bash
echo "enter website URL"
read -p "URL" Value
wget $Value
exit 0

