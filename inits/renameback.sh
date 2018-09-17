#!/bin/bash

for file in *.el
do
    #echo -$file
    mv -i "$file" "${file#prefix-}"
done
