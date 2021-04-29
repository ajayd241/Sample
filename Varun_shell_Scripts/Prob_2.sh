#!/bin/bash
echo "enter 1 to make directoty"
echo "enter 2 to read a file"
echo "enter 3 to delete a file"
echo "enter 4 to append to file"
echo "enter 5 to check if a file exista"
echo "enter 6 to rename a file"
read n
if [ $n -eq 1 ]
then
  echo "enter dir name"
  read di
  mkdir $di
fi
if [ $n -eq 2 ]
then
  echo "enter file name"
  read fi
  value=$(fi)
  echo "$value"
fi  
if [ $n -eq 3 ]
then
  echo "enter file name"
  read fi
  rm $fi
fi 
if [ $n -eq 4 ]
then
  echo "enter file name"
  read fi
  echo "text to be added"
  read te
  echo "$te" >> $fi
fi   
if [ $n -eq 5 ]
then
  echo "enter file name to check"
  read f1
  find . -name $f1
fi  
if [ $n -eq 6 ]
then
  echo "enter old name"
  read f1
  echo "enter new name"
  read f2
  mv $f1 $f2
fi
