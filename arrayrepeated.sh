#!/bin/bash
for((i=1; i<=100; i++))
do
	if((i%11==0))
then
	array[index]=$((i))
	((index++))
	fi
done
echo "array is"
echo ${array[@]}
