
echo "Enter the Directory"

read DIR

if [ -d $DIR ]

then
  
	cd $DIR

	echo "Directory $DIR Files are:"

	find -maxdepth 1 -type f

	echo "Total Number of Files are : `find -maxdepth 1 -type f | wc -l`"

else
 
	echo "Directory is Not Found"

fi
