#! /usr/bin/bash

#-----------
# Array-Comparison

echo ""
echo "EXERCICE"
echo "--------"

# Trouver le(s) chiffre(s) communs entre 3 listes

a=(3 5 8 10 6) b=(6 5 4 12) c=(14 7 5 7)
echo "a = ${a[@]}"
echo "b = ${b[@]}"
echo "c = ${c[@]}"
echo ""

for x in ${a[@]}; do
	for y in ${b[@]}; do
		if [ $x = $y ]; then
			z[${z[@]}]=$x
		fi
	done
done

for i in ${c[@]}; do
	for j in ${z[@]}; do
		if [ $i = $j ]; then
			k[${k[@]}]=$i
		fi
	done
done
echo ${k[@]}
