# Append some text to an existing file

echo
echo -e "Enter file name: \c"
read filename
if [ -f $filename ]
then
  if [ -w $filename ]
  then
    echo "Type some data to to be appended: (Ctrl+D to quit)"
    cat >> $filename
  else
    echo "$filename does not have write permission"
  fi
else
  echo "$filename does not exists"
fi
echo
