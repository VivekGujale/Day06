#!/bin/bash

read -p "Enter the number:" n

for (( a=1; a<=n; a++ ))
do
	Power=$((2**$a))
	echo $Power
done
