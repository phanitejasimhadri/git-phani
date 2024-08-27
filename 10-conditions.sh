#!/bin/bash

NUMBER=$1

if[$NUMBER -gt 25] #gt, lt, eq, -ne, -ge, -le
then
    echo "Given Number: $NUMBER is greater than 25"
else
    echo "Given number: $NUMBER is less than 25"
fi