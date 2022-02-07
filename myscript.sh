#!/bin/bash
if [[ -f 'file01.txt' ]];
then 
  cp file01.txt $WORKSPACE/AyeshaSiddiqa
else
    if [[ -f 'file02.txt' ]];
    then 
      cp file03.txt $WORKSPACE/AyeshaSiddiqa 
    else
        if  [[ -f 'file03.txt' ]];
        then 
          cp file03.txt $WORKSPACE/AyeshaSiddiqa
        else
          echo "Files Doesn't exist"
        fi
     fi
fi
         
