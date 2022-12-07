#!/bin/bash -x
for ((i=0; i<4; i++));
do
	array[$i]=$(( ${Outputs[$i]} ))
done

echo "array=${array[@]}"
