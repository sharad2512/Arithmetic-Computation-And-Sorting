#!/bin/bash 
echo "Array Values in Decending order"
printf'%\n'"{$array[@]}" | sort -nr
