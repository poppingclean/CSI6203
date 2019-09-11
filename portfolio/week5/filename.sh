#! /bin/bash
IFS=$'\n'
for f in $(cat $1); do
if
[ -d "$f" ]; then
echo "$f it is a directory"

elif [ -f "$f" ]; then
echo "$f file doesn't exsist"
else
echo "$f it is a file"
fi
done
exit 0
