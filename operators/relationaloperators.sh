#! /bin/bash/
# less than
set -x 
set -e
#read -p "enter two numbers :" num1 num2 
#lt=$((num1<num2))
#echo " first num is less than second $le "

#greater than 
#read -p "enter two numbers :" num1 num2
#gt=$((num1>num2))
#echo " first num is greater  than second $ge "

#less than equal 
#read -p "enter two numbers :" num1 num2
#le=$((num1<=num2))
#echo " first num is less than equal second $le "


# equals too
echo " enter first number: "
read n1
echo " enter second number: "
read n2
echo " both numbers are equal $((n1==n2)) "

