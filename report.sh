echo "Enter file"
read file
  if [ -f $file ]
  then
    echo "It is an ordinary file"
  elif [ -d $file ]
  then
    echo "It is directory file"
  else
    echo "Not exits"
fi
