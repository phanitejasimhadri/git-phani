#!/bin/bash

NUMBER=$1
REFERENCE=$2

if[$NUMBER -gt $REFERENCE] #gt, lt, eq, -ne, -ge, -le
then
    echo "Given Number: $NUMBER is greater than 20"
else
    echo "Given number: $NUMBER is less than 20"
fi