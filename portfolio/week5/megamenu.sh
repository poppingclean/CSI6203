#! /bin/bash
echo -e "\033[30m1. Create a folder\033[0m"
echo -e "\033[34m2.list files in a folder\033[0m"
echo -e "\033[31m3.copy a folder\033[0m"
echo -e "\033[32m4.save a password\033[0m"
echo -e "\033[33m5.Read a password\033[0m"
echo -e "\033[34m6.Print a newest file\033[0m"
echo -e "\033[35m7. Simple calculator\033[0m"
echo -e "\033[36m8. loop\033[0m"
echo -e "\033[37m9. Internetdownloader\033[0m"

 read -p "Enter your choice : " choice 
  
  until [ $choice == "exit" ]; 
  do

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
  "7")
  ./Calculator.sh
  ;;
  "8")
  ./loop.sh
  ;;
  "9")
  ./Internetdownloader.sh
  ;;
  esac 
  
  echo -e "\033[30m1. Create a folder\033[0m"
echo -e "\033[34m2.list files in a folder\033[0m"
echo -e "\033[31m3.copy a folder\033[0m"
echo -e "\033[32m4.save a password\033[0m"
echo -e "\033[33m5.Read a password\033[0m"
echo -e "\033[34m6.Print a newest file\033[0m"
echo -e "\033[35m7. Simple calculator\033[0m"
echo -e "\033[36m8. loop\033[0m"
echo -e "\033[37m9. Internetdownloader\033[0m"

 read -p "Enter your choice : " choice

done
exit 0