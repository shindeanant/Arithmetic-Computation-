#!/bin/bash

a=2
b=4
c=6

compute (){

multi=$(( $a * $b ))
   echo $multi
add=$(($multi + $c))

   echo $add
}
compute
