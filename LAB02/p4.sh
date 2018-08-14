# file test operator

echo
echo -e "Enter name of the file: \c"
read filename
if [ -e $filename ]
then
  echo "$filename found"
else
  echo "$filename not found"
echo
fi
