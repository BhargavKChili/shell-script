#!/bin/bash

MOVIES=("RRR" "KGF" "SALAR")

#index are 0,1,2..
# list always start with 0

echo "First Movie is:${MOVIES[0]}"
echo "First Movie is:${MOVIES[2]}"
echo "First Movie is:${MOVIES[@]}"

