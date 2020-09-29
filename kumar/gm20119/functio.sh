add() {
	echo enter a
	#read a
	echo enter b
	#read b
	sum=$(($1 + $2))
	return sum
}
add 5 6
echo $sum
