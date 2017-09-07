#!/bin/bash

echo " enter a package to install "
 read package

lsb_release -a
cmd=`echo $?`
if [ $cmd == 0 ]
 then
 sudo apt-get install $package
 echo "#############UBUNTU BASED#####################################"
 echo " found ubuntu system .finished installing $package "
 echo "-------------------------------------------------"
 dpkg --list | grep $package 
 echo "-------------------------------------------------"
else 
 sudo yum install $package
 echo "%%%%%%%%%%%%%%%%%%%REDHAT BASED%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
 echo " found red hat based system. finished installing $package"
 echo "__________________________________________________" 
 rpm --qa | grep $package
 echo "___________________________________________________"
fi

  
