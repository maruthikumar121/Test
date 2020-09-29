if [ $# -lt 1 ]
then
   echo "Invalid no of arguments"
else
   FILE=$1
   LOF=`cat $FILE | wc -l`
fi
if [ $LOF -lt 1 ]
then
    exit
else
    while [ $LOF -ge 1 ] 
    do
       read NUM
    if [[ $NUM == [0-9]{10} || $NUM == [0-9]{3}[-][0-9]{3}[-][0-9]{4} ]]
     then
        echo $NUM is valid
     else
        echo $NUM is invalid
     fi 
     LOF=$(($LOP - 1))
    done < $FILE
fi
