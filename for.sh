#!/bin/bash

echo "enter a no"
read a
echo "another 2nd no"
read b
echo "enter 3rd no"
read c


if [ $b -gt $a ] 
then 
  if [ $b -gt $c ] 
  then 
    echo "$b is bigger"
  else
    echo "$c is bigger"
  fi
elif [ $a -gt $c ]
  then   
    echo "$a is bigger"
  else 
    echo "$c is greater"
#elif [ $a -eq $b -a $b -eq $c ]
#then
 #echo "dont give equal numbers try giving unique numbers again"
fi

