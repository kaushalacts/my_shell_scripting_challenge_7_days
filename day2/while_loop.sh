#! /bin/bash

 

num=0
while [[ $((num % 2)) -eq 0  &&  $num -le 10 ]]
do 
	echo "lol"
	num=$((num+1))
done 

