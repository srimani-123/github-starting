#!/bin/bash

echo "print the number"
read numb

if [ "$numb" -gt 100 ]; then
    echo "Then this is positive"
else
    echo "Then this is negative"
fi

