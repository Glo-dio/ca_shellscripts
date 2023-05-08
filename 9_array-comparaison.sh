#! /usr/bin/bash

#-----------
# Array-Comparison

echo ""
echo "EXERCICE"
echo "--------"

a=(3 5 8 10 6) b=(6 5 4 12) c=(14 7 5 7)
echo "a = ${a[@]}"
echo "b = ${b[@]}"
echo "c = ${c[@]}"
echo ""

i=0
max=${#a[@]}

while [ $i -lt $max ] ; do
	i=$(($i+1))
	if 
	echo bonjour
done


#comparison of first two arrays a and b
	for x in "${a[@]}"; do 
	  in=false 
	  for y in "${b[@]}"; do 
	    if [ $x = $y ];then 
	      # assigning the matching results to new array z
	      z[${#z[@]}]=$x
	    fi
	  done 
	done
	#comparison of third array c with new array z
	for i in "${c[@]}"; do 
	  in=false
	  for k in "${z[@]}"; do
	    if [ $i = $k ];then
	      # assigning the matching results to new array j
	      j[${#j[@]}]=$i
	    fi
	  done 
	done 
	# print content of array j
	echo ${j[@]}