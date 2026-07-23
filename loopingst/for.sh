#! /bin/bash

set -x 
set -e
for user in saneef fazil
do
	if id $user &> /dev/null;
	then	
		echo " $user deleting "
		sudo userdel -r $user &> /dev/null;
		echo $user deleted succesfully
	else
		echo "  $user not exist "
	fi
done
