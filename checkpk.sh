#!/bin/bash

echo "enter the package name to check wheather installed or not"

read package


dpkg --list | grep $package
cmd=`echo $?`
echo "#################################################"
if [ $cmd == 0 ]
then 
  echo "$package is installed"
  echo "pandaga chesuko"
else
  echo "$package not installed" 
  echo "eduvu kosoni"
fi
