#! /bin/bash

var=$(cat $1 | wc -l)
if [ $((var % 2)) -ne 0 ]; then
var=$((((var / 2)) + 1))
else
var=$((var / 2))
fi
mid=$(head -n $var $1 | tail $((val - 1)))
echo $mid
