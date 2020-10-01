#!/bin/bash

for i in `ls | grep  ".sh"`
do
    if [  $i != "for_loop.sh" ]
      then
       echo "file: $i"
       bash -c ./$i
    fi
done
