#!/bin/bash

printf "A= :%s\n" "$A"
read A
for((i=1;i<=A;i++))
do 
  mkdir fld_$i
  echo "ok ${i}"
done
echo
