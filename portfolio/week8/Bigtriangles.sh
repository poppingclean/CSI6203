#!/bin/bash

Triangle=$(./Smallertriangle.sh)

Result=$(echo "$Triangle" | sed -n '/Area: [1-9][0-9]/ p')

echo -e "$Result"

exit 0