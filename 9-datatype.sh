#!/bin/bash

var1=20
var2=30
var3=vinay

echo "$var1+$var2"

echo "$(($var1+$var2+$var3))"

echo $var1+$var2


declare -i COUNT=5
COUNT=COUNT+1

echo "total count: $COUNT"

FRUITS=("apple", "banana", "mango", "grapes")
echo "all fruits: ${FRUITS[@]}"


name="vinay kumar"
echo "${name}Malepati"