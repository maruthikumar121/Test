echo "hello hello hi world world world welcome welcome to the unix unix" | xargs -n1| sort -u | xargs     


echo "Enter the Stirng"


read STRING


echo  "$STRING" | xargs -n1 | sort -u | xargs
