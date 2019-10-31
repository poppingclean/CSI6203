#!/bin/bash

Triangles="$(./Triangles.sh)"

Result=$(echo "$Triangles" | sed 's/base:/Base:/g' )
Result=$(echo "$Result" | sed 's/and height:/Height:/g' )
Result=$(echo "$Result" | sed 's/area:/Area:/g' )

echo -e "$Result\n"
exit 0
