#!/bin/bash 

echo 'How many rows are in the triangle?'
read NUMBER

COUNTER=0
while [ $COUNTER -lt $NUMBER ]; do 
    echo The counter is $COUNTER
    let COUNTER=COUNTER+1
    ROW="*"
    ROW+="*"
    echo $ROW
done
