#! /bin/bash
read -p "enter tool which u want to check install or not :" tool
if which "$tool" &> /dev/null;
then
echo "$tool is installed:"
fi 


