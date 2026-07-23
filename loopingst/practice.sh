\
#! /bin/bash
set -x
set -e
##script to check given number positive negative zero
#read -p " enter a number " num
#if [ $num -gt 0 ]
#then 
#echo " $num is positive "
#elif [ $num -lt 0 ] 
#then 
#echo " $num is negative "
#else 
#echo " $num is zero "
#fi





#script to check which no is greater
#read -p " enter two numbers " n1 n2
#if [ $n1 -gt $n2 ] 
#then
#echo " $n1 is greater "
#else 
#echo " $n2 is greater "
#fi 




#Password Check
#Ask the user to enter a password.
#If it matches "linux123" print:acces granted otherwise:acces denied 
#acces="linux123"
#read -p " enter password " pass
#if [ $acces == $pass ]
#then
#echo " acces granted "
#else 
#echo " acces deneid "
#fi
  




##leap year check
#read -p " enter a year " year 
#if [ $((year % 400)) -eq 0 ] 
#then
#echo " $year is leap year "
#elif [ $((year % 100)) -eq 0 ]
#then
#echo " $year is leap year "
#elif [ $((year % 4)) -eq 0 ]
#then
#echo " $year is leap year "
#else 
#echo " $year is not a leap year "
#fi 




#CHARACTER TYPE
#Read a single character.
#Determine whether it is:
#Uppercase letter
#Lowercase letter
#Digit
#Special character

read -p " enter a character " char
if [ $char == [a-z] ] 
then 
echo " $char is lowercase letter "
elif [[ $char =~ [A-Z] ]] 
then
echo " $char is uppercase letter "
elif [[ $char =~ [0-9] ]] 
then 
echo " $char is digit "
else 
echo " $char is special char "
fi





























