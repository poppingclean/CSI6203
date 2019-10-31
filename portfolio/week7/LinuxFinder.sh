#!/bin/bash

if [ $# -eq 1 ];then
    OutPut=$(sed -i ' /linux/ i\The next line contains linux!' $1)
  echo "Done"
  else 
  echo " No argument. Give one arguments"
  fi
  exit 0