echo Enter the range
read r
  for((i=1; i<=r; i++))
  do
     echo -n "$i $((i * 5))"
done
echo
