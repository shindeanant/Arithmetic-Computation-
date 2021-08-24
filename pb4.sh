#!/bin/bash

a=10
b=4
c=6

for input in $a $b $c
do 
 compute1=$(( $a / $b ))
echo "division : $compute1"
compute=$(( $compute1 + $c ))
	echo "Addition : $compute"
done
