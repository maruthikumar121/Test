#!/bin/bash
clear
echo "Enter the a value"
read a
echo "Enter the b value"
read b
if (( $a == $b ))
then
 echo "a is equal to b"
 echo
else
 echo "a is not equal to b"
 echo
fi
if (( $a != $b ))
then
 echo "a is not equal to b"
 echo
else
 echo "a is equal to b"
 echo
fi
if (( $a < $b ))
then
 echo "a is less than  b"
 echo
else
 echo "a is not less than  b"
 echo
fi
if (( $a <=  $b ))
then
 echo "a is less than or  equal to b"
 echo
else
 echo "a is not less than or equal to b"
 echo
fi
if (( $a > $b ))
then
 echo "a is greater than b"
 echo
else
 echo "a is not greater than b"
 echo
fi
if (( $a >= $b ))
then
 echo "a is greater than or equal to b"
 echo
else
 echo "a is not greater than or equal to b"
 echo
fi
