#! /bin/bash


#read -p " enter number " i
#if [ $i -le 10 ]
#then
#	while [ $i -le 10 ]
#	do 
#	echo $i
#	((i++))
#	done 
#else 
#echo " enter number upto 10 "
#
#fi 




shahid() {
while [ $i -le 10 ];
do
	echo $i
	((i++))
done
}
read -p " enter number " i
if [ $i -le 10 ]
then
        shahid " $i "
else
echo " enter number upto 10 "

fi












