#!/bin/bash
ls -lrt
if [[ -f 'file01.txt' ]];
then
  echo "Copying file01"
  cp -f file01.txt /home/systemsltd/
else
  echo "File Doesn't exist"
fi
if [[ -f 'file02.txt' ]];
then 
  chmod 777 file02.txt
  ls -lrt
  echo "Copying file02"
  cp -f file02.txt /home/systemsltd/
  echo "Files Doesn't exist"
fi
if  [[ -f 'file03.txt' ]];
then
  chmod 777 file03.txt
  ls -lrt
  echo "Copying file03"
  cp -f file03.txt /home/systemsltd/
else
  echo "Files Doesn't exist"
fi
         
