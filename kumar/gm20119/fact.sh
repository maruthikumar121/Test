clear
fact=1
 echo Enter a number
read n
  for((i=1; i<=n; i++))
do
  fact=$[ fact * $i ]
done
  echo The factorial of $n is $fact
