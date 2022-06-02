#!/bin/bash
arr=(7)
echo ${#arr[@]}

arr=(1 3 2 4 3 5 5 4 5 6 7 7 8 9 0 )
for i in ${arr[@]}
do
	echo "$i"
done
