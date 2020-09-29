#!/bin/bash
clear
echo "Enter a value"
read a
echo "Enter b value"
read b
if (($a == "true" && $b == "true" ))
then
 echo Both are true
else
 echo Both are not true
fi
if (( $a == "true" || $b == "true" ))
then
 echo One of them is true
else
 echo Both are not true
fi
if (( ! $a == "true" ))
then
 echo a is false
else
 echo a is true
fi
