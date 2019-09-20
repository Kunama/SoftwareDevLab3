#!/bin/bash
# Authors : Akhil Kunam
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!

#echo "Enter a file name: "
#read fileName
#echo "Enter a regular expression: "
#read regEx
#grep regEx fileName

#Counts phone numbers
echo "# of phone numbers: "
grep -c "^[0-9][0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]" regex_practice.txt 
#Counts emails
echo "# of emails: "
grep -c ".*@.*\..*" regex_practice.txt
#Checks for anything in the format x@y.z regex_practice.txt 

#Print 303 phone numbers
grep "^303-" regex_practice.txt

#Put geocities into another file:
grep "@geocities.com" regex_practice.txt >> email_results.txt
