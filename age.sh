:#!/bin/bash
USERNAME=$1
funcAgeInDays (){
echo "Hello $ USERNAME,You are $1 years old .."
echo "That makes you approximately `expr $1 \* 365`  days old.."
}    
clear  
echo "Enter your age:"
read USERAGE
funcAgeInDays $USERAGE
