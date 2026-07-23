#! /bin/bash
set -x 
set -e

for i in sam fazil
do
	if id $user &> /dev/null;
	then
		echo " $user exist "
	else
		echo " creating user "
		sudo useradd -m -s /bin/bash $user &> /dev/null
		echo " $user created sucessfully "
	fi 
done

	
