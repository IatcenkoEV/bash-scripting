#!/bin/bash
nlines1=$(wc -l < $1)
nlines2=$(wc -l < $2)
nlines3=$(wc -l < $3)

echo "There are $nlines1 lines in $1"
echo "There are $nlines2 lines in $2"
echo "There are $nlines3 lines in $3"