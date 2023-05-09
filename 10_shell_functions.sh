#! /usr/bin/bash

#-----------
# Shell Functions

# function function_b {
# 	echo "Function B."
# }

# function function_a {
# 	echo "\"$1\" is the 1st parameter."
# }

# function adder {
# 	echo "adder do:"
# 	echo "$1 + $2 = $(($1 + $2))"
# }

# function_a "Hello les amis"
# function_b
# adder 40 2 10


echo ""
echo "EXERCICE"
echo "--------"

function ENGLISH_CALC {
	if [ $2 == "plus" ]; then
		echo "$1 + $3 = $(($1 + $3))"
	elif [ $2 = "minus" ]; then
		echo "$1 - $3 = $(($1 - $3))"
	elif [ $2 = "times" ]; then
		echo "$1 * $3 = $(($1 * $3))"
		
	fi
}

ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6