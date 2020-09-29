echo "Enter the marks of the student"
read m1 m2
sum=$((m1 + m2))
per=`expr $sum \* 100 / 200`
echo Percentage is $per
	if [ $per -ge 60 ]
	then
		echo "Grade:first"
	elif [ $per -ge 50 && $per -le 59 ]
	then
		echo "grade:second"
	elif [ $per -ge 40 && $per -le 49 ]
	then
		echo "grade:third"
	else
		echo "fail"
fi
