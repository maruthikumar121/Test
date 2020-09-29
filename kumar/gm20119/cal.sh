#!/bin/bash
clear
sum=0
i="y"
 echo "Enter First Number"
read a
 echo "Enter Second Number"
read b
while [ $i = "y" ]
do
 echo 1.Addition
 echo 2.Substraction
 echo 3.Multiplication
 echo 4.Division
 echo 5.Modulo Division
 echo Enter Your Choice
read ch
 case $ch in
   1)sum=`expr $a + $b`
      echo "Sum is :"$sum;;
   2)sum=`expr $a - $b`
      echo "Sub is :"$sum;;
   3)sum=`expr $a \* $b`
      echo "Mul is :"$sum;;
   4)sum=`expr $a / $b`
      echo "Div is :"$sum;;
   5)sum=`expr $a % $b`
      echo "Mod is :"$sum;;
   *)echo "Invalid choice";;
 esac
    echo "Do you want continue or not  press [y/n]"
read i
if [ $i != "y" ]
then
 exit 
fi
done
