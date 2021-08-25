#!/bin/bash

declare -A dict

dict=( [ 'UC1' ]=2,4,6
       [ 'UC2' ]=26
       [ 'UC3' ]=14
       [ 'UC4' ]=6
       [ 'UC5' ]=6  )
for item in "${!dict[@]}"
do
   echo "$item => ${dict[$item]}"
done
