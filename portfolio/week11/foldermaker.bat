@echo off
: start
cd "C:\CSI6203\CSI6203\scratch"
set /p x="Write the name of folder: "
mkdir %x%
echo "Folder created"