file=$1
sed 's/[!@#\$%^&*(){}!;.><|]//g' $file
