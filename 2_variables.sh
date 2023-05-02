#!/bin/bash
# create a string, an integer, and a complex variable

# BIRTHDATE and should contain the text "Jan 1, 2000".

# The integer should be named Presents and should contain the number 10.

# The complex variable BIRTHDAY contain the full weekday name of the day matching the date in variable BIRTHDATE e.g. Saturday.
# Note that the 'date' command can be used to convert a date format into a different date format.
# For example, to convert date value, $date1, to day of the week of date1, use: date -d "$date1" +%A

BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

echo $BIRTHDATE
echo $Presents
echo $BIRTHDAY
