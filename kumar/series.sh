echo "Enter Size"
read N
sum=0

  for((i=1;i<=N;i++))
  do
  sum=`expr $sum + $i`
done
echo The sum of the series is $sum
