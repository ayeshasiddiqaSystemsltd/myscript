#!/bin/bash

if [[ -f 'file01.txt' ]];
then 
  echo "Copying file01"
  cp file01.txt $WORKSPACE/AyeshaSiddiqa
else
  echo "File Doesn't exist"
fi
if [[ -f 'file02.txt' ]];
then
  echo "Copying file02"
  cp file02.txt $WORKSPACE/AyeshaSiddiqa
else
  echo "Files Doesn't exist"
fi
if  [[ -f 'file03.txt' ]];
then
  echo "Copying file03"
  cp file03.txt $WORKSPACE/AyeshaSiddiqa
else
  echo "Files Doesn't exist"
fi
         
