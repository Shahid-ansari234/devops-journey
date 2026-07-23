#! /bin/bash
set -x 
set -e
url="www.google.com"
if curl $url &> /dev/null;
then
	echo " website is up "
else
	echo " website is down "
fi

