#!/bin/bash

NUMBER=$1
REFER=$2

if [ $NUMBER -gt $REFER ] #gt, lt, eq, -ne, -ge, -le
then
    echo "Given Number: $NUMBER is greater than $REFER"
else
    echo "Given number: $NUMBER is less than $REFER"
fi