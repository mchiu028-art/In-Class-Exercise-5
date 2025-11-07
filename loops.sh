#!/bin/bash
fruit=("apples" "orange" "strawberry" "pineaple" "guava")

for ((i=10; i >= 0; i--)); do
    echo $if
done

n=0
while [ $n -lt 10 ]; do
    n=$((n+1));
done
echo "$n"

for item in $(fruit[@]); do
    echo $item
done