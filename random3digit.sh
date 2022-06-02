#!/bin/bash

for (( i=0; i<10; i++))
do
		a=$ shuf -i 100-999 -n1
		ar[$i]=$a
done
echo "$ar[$i]"
echo "Array Values"
