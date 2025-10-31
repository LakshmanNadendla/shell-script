#!/bin/bash

MOVIES=("RRR" "DjTillu" "murari")

#Size of above array is 3.
#index are 0,1,2
#list always starts with 0.

echo "First Movie is: ${MOVIES[0]}" #0th index value
echo "First Movie is: ${MOVIES[1]}"
echo "First Movie is: ${MOVIES[@]}" #all elements in the array



