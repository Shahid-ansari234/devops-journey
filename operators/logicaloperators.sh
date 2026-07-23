#! /bin/bash
read -p "enter two numbers " n1 n2
#and 
echo " the result for AND :$((n1 && n2)) "
#or
echo " the result for OR :$((n1 || n2)) "
#not 
echo " the result for NOT for num1 : $((!n1))
echo " the result for NOT for num2 : $((!n2))
