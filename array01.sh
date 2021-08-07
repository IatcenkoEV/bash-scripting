#!/bin/bash

file=("f1.txt" "f2.txt" "f3.txt" "f4.txt" "f5.txt")         #The array of args
echo ${file[0]} ${file[1]} ${file[2]} ${file[3]}            #Access to array elements
file[0]="a.txt" 
echo ${file[*]}
echo ${#file[@]} 
file+=("f6.txt") 
echo ${file[*]}
echo ${#file[@]} 
unset file[3]
echo ${file[*]}
echo ${#file[@]} 