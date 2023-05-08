#! /usr/bin/bash

#-----------
# bash for loop

## loop on array member

# NAMES=(
# Pierre
# Paul
# Jaques Jean)
# for N in ${NAMES[@]} ; do
# 	echo "My name is $N"
# done


## loop on command output results

# for f in $( ls ./ ) ; do
# 	echo "File is: $f"
# done


#-----------
# bash while loop

# COUNT=4

# echo "Compte à rebour:"
# while [ $COUNT -ge 0 ]; do
# 	echo "$COUNT"
# 	COUNT=$(($COUNT - 1))
# done


#-----------
# bash while loop

# COUNT=1

# until [ $COUNT -gt 3 ]; do
# 	echo "$COUNT"
# 	COUNT=$(($COUNT + 1))
# done
# echo "Soleil !"


#-----------
# "break" and "continue" statements

				# Prints out 0,1,2,3,4
# COUNT=0
# while [ $COUNT -ge 0 ] ; do
# 	echo $COUNT
# 	COUNT=$(($COUNT + 1))
# 	if [ $COUNT -gt 5 ] ; then
# 		break
# 	fi
# done
# echo "finish !"


				# Prints out only odd numbers - 1,3,5,7,9
# COUNT=0
# while [ $COUNT -lt 10 ] ; do
# 	COUNT=$(($COUNT+1))
# 	if [ $(($COUNT % 2)) = 0 ] ; then
# 		continue
# 	else
# 		echo $COUNT
# 	fi
# done
# echo "odd numbers"


echo ""
echo "EXERCICE"
echo "--------"

NUMBERS=(
951 402 984 651 360
69 408 319 601 485
980 507 725 547 544
615 83 165 141 501
263 617 865 575 219
390 237
412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892 894 767 553 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)

for n in ${NUMBERS[@]} ; do
	if [ $n -eq 237 ] ; then
		break
	elif [ $(($n % 2)) = 0 ] ; then
		echo $n
	else
		continue
	fi
done