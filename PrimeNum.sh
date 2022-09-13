#!/bin/bash

read -p "Enter the Number:" n

for ((i=2; i<=$n/2; i++))
do
	if ((n%i==0))
	then
	echo "Number is not Prime"
	else
	echo "Number is Prime"
	fi
done
