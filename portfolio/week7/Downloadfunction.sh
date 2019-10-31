#!/bin/bash
Download_function()
{
    echo "enter website URL"
read -p "Type the URL you want to download:" Value

wget $Value
exit 0
}
echo "Running the download function:"

Download_function

