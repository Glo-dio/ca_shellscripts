#! /usr/bin/bash

echo "#String Length"
STRING="this is a string"
echo "${STRING} of ${#STRING} characters"
echo ""

echo "#Index"
STRING="this is a string"
SUBSTRING="otg"
expr index "$STRING" "$SUBSTRING"
echo "" 
# 1 correspond à la 1ère apparition du 't' dans "otg"
# pour "og" on obtient 16 car il n'y a pas de 'o' dans SUBSTRING

echo "#Substring Extraction"
STRING="this is a string"
POS=1
LEN=3
# récupère les LEN lettre(s) à partir de POS
echo ${STRING:$POS:$LEN}
echo ""

POS1=0
POS2=11
echo "Print l'élément $POS1 de STRING : ${STRING:$POS1}"
echo "Print l'élément $POS2 de STRING : ${STRING:$POS1}"
echo ""

echo "#Simple data extraction example:"
#on veut extraire le prénom Jean Claude
DATARECORD="last=Tshipama,first=Jean Claude,state=Montréal"
COMMA1=`expr index "$DATARECORD" ","`
FIRSTPART=${DATARECORD:COMMA1}

COMMA2=`expr index "$FIRSTPART" ","`
LENGHT=`expr $COMMA2 - 6 - 1` # 6=la taille de "first=" ; 1=pour convertir en index
FIRSTNAME=${FIRSTPART:6:LENGHT}
echo "Résultat = ${FIRSTNAME}"
echo ""

echo "#Substring Replacement"
STRING="to be are not to be"
echo "initial : $STRING"
echo "____"
echo "Replace first occurrence : ${STRING[@]/be/eat}"
echo "Replace all occurrences : ${STRING[@]// not/}" #replace all "/ not" by nothing
echo "Replace all occurrences : ${STRING[@]// /-}" #replace all " " by "-"
echo "Replace occurence if at the beginning of $/STRING : ${STRING[@]/#to be/to have}"
echo "Replace occurence if at the end of $/STRING : ${STRING[@]/%be/eat}"
echo "Replace occurence with shell command : ${STRING[@]/%be/be on $(date +%Y-%m-%d)} (EN)"
echo "Replace occurence with shell command : ${STRING[@]/%be/be on $(date +%d-%m-%Y)} (FR)"

echo ""
echo "EXERCICE"
echo "--------"
