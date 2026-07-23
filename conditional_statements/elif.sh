#! /bin/bash
#read -p " enter number " n1
#if [ $n1 -gt 50 ]
#then
#	echo " $n1 is greater then 50 "
#elif [ $n1 -eq 50 ]
#then 
#	echo " $n1 is equal to 50 "
#else 
#	echo " $n1 is less than 50 "
#fi 




#script to chech giver user exist or not 
read -p " enter user name " user
if cat /etc/passwd | cut -d: -f1 | grep $user
then	
	echo " $user exist "
 else
	echo " $user not exist "
fi

