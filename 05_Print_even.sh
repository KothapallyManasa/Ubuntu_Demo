#!/bin/bash

count=2

while [ $count -le 100 ]
do

   echo "$count"
   count=$(( $count +2 ))
   sleep 2

done

echo "Even numbers 1-100 displayed"
