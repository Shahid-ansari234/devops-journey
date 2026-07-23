#! /bin/bash 
read -p " enter a number " num
if [ $num -le 10 ]
then 
	until [ $num -gt 10 ];
	do
	echo $num
 	((num++))
	done
else 
	echo " enter a number upto 10 " 
fi 

