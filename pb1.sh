#!/bin/bash
a=2
b=4
c=6
for each in $a $b $c
do
if [[ $each -eq 2 ]]
then
        echo "a: $a"
elif [[ $each -eq 4 ]]
then
        echo " b: $b"
elif [[ $each -eq 6 ]]
then
        echo "c: $c"
else
	echo "no input"
fi

done
