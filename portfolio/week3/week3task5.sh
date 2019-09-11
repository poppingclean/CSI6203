#! /bin/bash
echo "1. Create a folder"
echo "2.list files in a folder"
echo "3.copy a folder"
echo "4.save a password"
echo "5.Read a password"
echo "6.Print a newest file"
 read -p "Enter your choice : " choice 
  
  case $choice in 

  "1")
  ./foldermaker.sh
   ;;
  "2")
  ./folderlist.sh
   ;;
  "3")
  ./foldercopier.sh
   ;;
  "4")
  ./savePassword.sh
   ;;
  "5")
  ./readsecret.sh
   ;;
  "6")
  ./NewestFile.sh
   ;;
  esac 
  exit 0