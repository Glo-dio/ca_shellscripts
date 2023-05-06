#! /usr/bin/bash

# # NAME="Pierre"
# NAME="Paul"
# # NAME="Marie"
# if [ "$NAME" = "Pierre" ]; then
# 	echo "True, my name is indeed Pierre"
# elif [ "$NAME" = "Paul" ]; then
# 	echo "True, my name is indeed Paul"
# else
# 	echo "This leaves us with Jacques"
# fi


# ----------
#Types of numeric comparisons

#	$a -lt $b : less then
#	$a -gt $b : greater then

#	$a -le $b : less then
#	$a -ge $b : greater then

#	$a -eq $b : equal to
#	$a -ne $b : not equal to

## Let's try

# echo "#Types of numeric comparisons"

# AGE=18
# if [ $AGE -lt 12 ]; then
# 	echo enfant
# elif [ $AGE -lt 18 ]; then
# 	echo ado
# elif [ $AGE -eq 18 ]; then
# 	echo "GG tu es majeur"
# elif [ $AGE -gt 18 ]; then
# 	echo adulte
# fi


# ----------
#Types of string comparisons

#	"$a" = "$b"		: same
#	"$a" == "$b"	: same

#	"$a" != "$b"	: $a is different from $b
#	-z "$a"			: is empty

## Let's try

# echo "#Types of string comparisons"
# a=glodi
# b=glody
# c=""
# d=glodi

# echo "a vs b"
# if [ -z "$a" ]; then
# 	echo "empty"
# elif [ "$a" = "$b" ]; then
# 	echo "same"
# elif [ "$a" == "$b" ]; then
# 	echo " same"
# elif [ "$a" != "$b" ]; then
# 	echo "different"
# # elif [ "$a" -z ]; then
# fi
# echo ""

# echo "a vs c"
# if [ -z "$a" ]; then
# 	echo "empty"
# elif [ "$a" = "$c" ]; then
# 	echo "same"
# elif [ "$a" == "$c" ]; then
# 	echo " same"
# elif [ "$a" != "$c" ]; then
# 	echo "different"
# # elif [ "$a" -z ]; then
# fi
# echo ""

# echo "a vs d"
# if [ -z "$a" ]; then
# 	echo "empty"
# elif [ "$a" = "$d" ]; then
# 	echo "same"
# elif [ "$a" == "$d" ]; then
# 	echo " same"
# elif [ "$a" != "$d" ]; then
# 	echo "different"
# # elif [ "$a" -z ]; then
# fi
# echo ""

# echo "c content "
# if [ -z "$c" ]; then
# 	echo "empty"
# elif [ "$c" = "$d" ]; then
# 	echo "same"
# elif [ "$c" == "$d" ]; then
# 	echo " same"
# elif [ "$c" != "$d" ]; then
# 	echo "different"
# fi
# echo "_____"
# echo ""
# variables=("a = $a" "b = $b" "c = $c" "d = $d")
# echo "Listes variables :"
# echo ${variables[0]}
# echo ${variables[1]}
# echo ${variables[2]}
# echo ${variables[3]}" (empty)"


# ----------
#Logical combinations

#	[[ ]]		: à mettre sinon erreur
#	[[ () ]]	: gestion des priorités

VAR_A=1
VAR_B="bee"
VAR_T="tee"

# if [[ $VAR_A -eq 1 && ($VAR_B = "bee" || $VAR_T = "tee") ]] ; then
#     echo ok
# fi

# if [[ $VAR_B = "bee" || $VAR_T = "tee" ]] ; then
#     echo ok
# fi

# if [[ $VAR_B = "bee" || -z $VAR_B ]] ; then
#     echo ok
# else
# 	echo false
# fi

