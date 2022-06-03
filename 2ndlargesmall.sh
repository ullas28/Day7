#!/bin/bash
for((i=0; i<=9; i++))
do
	array[i]=$((100 + RANDOM % 901))
done
echo "ARRAY Is"
echo ${array[@]}
large=$((array[0]))
sec_large=$((${array[1]}))
for((i=0; i<=9; i++))
do

	if((array[i] > large))
	then
		sec_large=$((large))
		large=$((array[i]))

	fi
	if((((array[i] > sec_large)) && array[i] != large ))
	then
	sec_large=$((array[i]))
	fi
done

small=$((large))
sec_small=$((large))
for((i=0; i<=9; i++))
do
	if((array[i] < small ))
	then

		sec_small=$((small))
		small=$((array[i]))
fi

	if((array[i] > sec_small && array[i] != small))
then
	sec_small=$((array[i]))
fi
done


echo "second large $sec_large"
echo "second small $sec_small"
