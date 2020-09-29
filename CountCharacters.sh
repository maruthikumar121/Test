echo "Enter a file name"

read FN

if [ -z $FN ]

then
        
	echo "File is Empty"

else
        
	echo "Number of words in File: $(cat $FN | wc -w)"
        
	echo "Number of Lines in File: $(cat $FN | wc -l)"
        
	echo "Number of White spaces in File: $(cat $FN | grep -o " "| wc -l)"
        
	echo "Number of Charcaters in File : $(cat $FN | wc -c)"

fi
 
