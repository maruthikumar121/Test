i=1
j=1
   echo enter lower limit
   read low
   echo enter higher limit
   read high
     while [ $low -le $high ]
     do
       echo
       echo Table of $low is
       echo
     while [ $i -le $j ]
     do
       k=`expr $low \* $i`
       echo $low \* $i = $k
       i=`expr $i + 1`
     done
       i=1
       low=`expr $low + 1`
 done
