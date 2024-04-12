#!/bin/sh

# the for-loop goes over a list of words 
# count how many lines each shell script contains

for file in *.sh; do
    lines=`wc $file | tr -s ' ' | cut -f2 -d' '`
    echo "$file has $lines lines"
done

