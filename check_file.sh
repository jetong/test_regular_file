#!/bin/bash

myfiles=$(find /home/jose/test/*)

for i in $myfiles; do 
  if [ -f "$i" ]; then 
    echo "Regular file: $i";
  else
    echo "NOT a file: $i"
  fi
done


#myfiles=$(ls /home/jose/test)
#mypath=`dirname /home/jose/test/file1`
#
#for i in $myfiles; do 
#  if [ -f "$mypath/$i" ]; then 
#    echo "Regular file: $i";
#  else
#    echo "NOT a file: $i"
#  fi
#done

