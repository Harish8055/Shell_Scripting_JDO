#!/bin/bash

count=5

echo "stargin coundown..."
while [ $count -gt 0 ]
do
echo "time left: $count"
sleep 1
count=$((count - 1))
done    
