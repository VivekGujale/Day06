#!/bin/bash -x

factorial=1
for ((a=1; a<=5; ++a))
do
	 factorial=$(($a*$factorial))
	echo $factorial
done

