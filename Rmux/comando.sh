#!/bin/bash

for i in `cat $1`
do
for n in `cat $2`
do
if [ $i = $n ];then
grep $i $1 | cut -d" " -f 1,2 | awk '{print $1,2,green,20}'
fi
done
done
