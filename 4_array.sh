#! /usr/bin/bash

#création d'un tableau
my_array=(apple banana "Fruit Basket" orange)
echo ${my_array[2]}

#affiche le nombre d'élément dans un tableau
echo "numbre of element : "${#my_array[@]}

#initialisation d'un élément du tableau
new_array[2]=bonbon
echo "[0]"${new_array[0]}
echo "[1]"${new_array[1]}
echo "[2]"${new_array[2]}

#EXERCICE
NAMES=( John Eric Jessica )
NUMBERS=(1 2 3)
STRINGS=(hello world)
NumberOfNames=0
# second_name='Vladimir'
second_name=${NAMES[1]}

echo ""
echo "EXERCICE"
echo "--------"

echo ${NUMBERS[0]} ${NUMBERS[1]} ${NUMBERS[2]}
echo ${STRINGS[0]} ${STRINGS[1]}
echo "The number of names listed in the NAMES array : "${#NAMES[@]}
echo "The second name on the NAMES list is:" $second_name 
