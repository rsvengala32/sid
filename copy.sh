#!/bin/bash

#ask the user for login details

#read -p 'username: ' uservar
#read -sp 'Password: ' passvar

echo "Enter the packages you would like to install separated by a space"

read PACKAGE1 PACKAGE2 PACKAGE3

sudo apt-get install $PACKAGE1

echo "finished installing $PACKAGE1"

sudo apt-get install $PACKAGE2

echo "finished installing $PACKAGE2"

sudo apt-get install $PACKAGE3

echo "finished installing $PACKAGE3"






