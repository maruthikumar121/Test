echo "enter starting month"

read start

echo "enter ending month"

read end

echo "enter year"

read year

while [ $start -le $end ]

do

	cal $start $year

	start=`expr $start + 1`

done

