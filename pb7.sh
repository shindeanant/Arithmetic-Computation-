#!/bin/bash

declare -A dict

dict=( [ 'UC' ]=2,4,6,26,14,6,6  )
for item in ${!dict[@]}
do
         echo $item=${dict[@]}
done
