#!/bin/bash 

echo "How many rows are in the traingle?"
read NUMBER 

COUNTER=0
ROW="*"

while [ $COUNTER -lt $NUMBER ]; do 
echo "$ROW"
ROW="$ROW *"
let COUNTER=COUNTER+1
done 

