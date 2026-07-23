#eligible for voting 
#! /bin/bash/
#set -x 
set -e
#read -p " enter your age " age
#if [ $age -ge 18 ];
#then
	#echo " you are eligible for voting "
#else 
	#echo " you are not eligible "
#fi
read -p "enter tool name " tool
if which $tool &> /dev/null;
then 
	echo " $tool is installed "
else
	echo  " $tool is not installed "
fi 
