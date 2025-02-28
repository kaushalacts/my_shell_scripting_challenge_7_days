#! /bin/bash
#This is for and whil loop 

<< task 
 1 is arguement
 2 is start range
 3 is end range. 

task

for (( num=$2; num<=$3; num++))
do
	mkdir "$1$num"
done 
