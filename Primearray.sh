#!/bin/bash
read -p "Enter the number: " n
echo "The Prime Factors of $n "
for(( q = 2; q <= n; q++ ))
	do
	if((n%q==0))
	then
	array[ind]=$((q))
	((ind++))
fi
done
echo "array is"
echo ${array[@]}
