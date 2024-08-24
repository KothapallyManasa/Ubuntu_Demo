#!/bin/bash

file_exist(){

if [ -f "$1" ]

then

  echo "file $1 exists"

else

  echo "file $1 does not exists"

fi

}

file_exist "/home/ubuntu/file1.txt"
file_exist "/root/file01.txt"
