# Progrm for power of 2^n that less than or equal to 2^n till 256 reched.

#!/bin/bash

read -p "Enter the number: " n

i=1
total=1
while ((i<=n))
do
	if (($total==256))
	then
		echo $total
	else
	total=$((total*2))
	fi
i=$(($i+1))
done

echo $total
