clear
 echo Enter first number
read a
 echo Enter second number
read b
a=$((a + b))
b=$((a - b))
a=$((a - b))
 echo Ater swapping
 echo
 echo First value is $a
 echo Second value is $b
