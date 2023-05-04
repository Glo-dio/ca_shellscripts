#! /usr/bin/bash

# mettre le calcul dans un $() puis l'entourer de parenthèse
#	ex : $((1 + 1))

COST_PINEAPPLE=$((50 * 2))

COST_BANANA=$((4 * 2))

COST_WATERMELON=$((23 * 3))

COST_BASKET=1

TOTAL=$(($COST_PINEAPPLE + $COST_BANANA + $COST_WATERMELON + $COST_BASKET))

echo "Total Cost is $TOTAL"