echo "Enter a number"
read n
echo "Enter range"
read r
i=1
while [ $i -le $r ]
do
echo "$n x $i = `expr $n \* $i`"
i=`expr $i + 1`
done
