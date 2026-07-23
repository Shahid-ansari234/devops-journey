#! /bin/bash
set -x 
set -e
read -p  " enter number " n1
if [ $((n1 % 2)) -eq 0 ];
then
	echo " $n1 is even "
else
	echo " $n1 is odd "
fi

