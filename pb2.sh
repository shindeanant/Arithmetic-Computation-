#!/bin/bash

a=2
b=4
c=6

compute (){

multi=$(( $b * $c ))
	echo $multi
add=$(($multi + $a))

	echo $add
}
compute


