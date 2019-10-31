#!/bin/bash

Example="$(curl -s http://example.com)"

Result=$(echo "$Example" | sed -n '/<h1>.*<.h1>/ p' )
Result=$(echo "$Result" | sed 's/<h1>// ' )
Result=$(echo "$Result" | sed 's/<.h1>.*// ' )

echo -e "$Result"

Result=$(echo "$Example" | sed -n '/<p>/,/<p>/ p' )
Result=$(echo "$Result" | sed 's/<a href.*<.a>// ' )
Result=$(echo "$Result" | sed 's/<p>// ' )
Result=$(echo "$Result" | sed 's/<.p>// ' )

echo -e "$Result"

exit 0
