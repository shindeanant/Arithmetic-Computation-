#!/bin/bash

a=19
b=7
c=6

for output in $a $b $c
do 

compute=$(($a % $b ))
add=$(( $compute + $c ))
echo $compute
	echo $add
done
