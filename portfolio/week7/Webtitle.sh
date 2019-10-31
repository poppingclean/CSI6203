#!/bin/bash

Download="$(./Downloadfunction.sh)"

echo $Download >> test.txt

Result=$(sed -n '/<title>.*<.title>/ p' index.html)
Result=$(echo "$Result" | sed 's/.*<title>// ' )
Result=$(echo "$Result" | sed 's/<.title>.*// ' )

echo -e "$Result\n"

exit 0
