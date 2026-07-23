#! /bin/bash 
read -p " enter tree  numbers: " a b c 
if [ $a -gt $b ] 
then
	if [ $a -gt $c ] 
	then
	echo " $a is greater then $b and $c " 
	else 
	echo " $c is greater "
	fi
else 
	if [ $b -gt $c ] 
	then
	echo " $b is greater "
	else 
	echo " $c is greater "
	fi 
fi
