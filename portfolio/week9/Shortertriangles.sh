#!/bin/bash

Triangle="$(./Triangles.sh)"

Result=$(echo "$Triangle" | awk 'BEGIN { FS=":"}
{ printf "Base: %d Height: %d Area: %d\n", $2, $3, $4 }')

echo -e "$Result\n"

Last=$(echo "$Result" | awk 'BEGIN { tot=0; FS=":" }
{ tot=tot+$4 }
END{printf "Total = %d ", tot}'
)

echo -e "$Last\n"

exit 0