#!/bin/bash

PRICE_PER_APPLE=5
Low_case_name="Low case name"
low_case_name="low case name"
FILE_LIST=`ls`
BIRTHDATE="Jan 1, 2000"
BIRTHDAY=`date -d "$BIRTHDATE" +%A`

echo 'PRICE_PER_APPLE is $PRICE_PER_APPLE'
echo "PRICE_PER_APPLE is $PRICE_PER_APPLE"
echo "Variables are case-sensitive, Low_case_name is $Low_case_name, low_case_name is $low_case_name"
echo "File list is $FILE_LIST"
echo "Birthdate is $BIRTHDATE, and birthday is $BIRTHDAY"

