#!/bin/bash

numb=1
numb=2

echo "print the first numb"
read numb1

echo "print the second numb"
read numb2


sum=$(($numb1+$numb2))
echo "print the sum of $numb1 and $numb2 are: $sum"

