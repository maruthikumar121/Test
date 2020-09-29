echo Enter range 
read r
counter=1
   while [ $counter -le $r ] 
   do 
        if [ $(($counter % 2)) == 0 ] 
        then 
                echo $counter  |tr '\n' '\t' 
        fi 
   ((counter++)) 
done
echo
