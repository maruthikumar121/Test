while read VAL
do
	case $VAL in
	a) echo this is a;;
	b) echo this is b;;
	*) echo this is default;;
	esac
done< sampleText >
