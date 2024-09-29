#!/bin/bash

name="NEXUS"
# Find the highest number among existing files
last_number=$(ls ${name}* 2>/dev/null | grep -o '[0-9]*' | sort -n | tail -1) 
# Default to 0 if no files exist 
if [ -z "$last_number" ]; then 
	last_number=0 
fi
# Loop to create the next 25 files
for i in {1..25}; do
       	next_number=$((last_number + i)) 
	touch "${name}${next_number}"
done
