# check no is odd or even

echo
echo -n "Enter a number:"
read n
res=$(( $n % 2 ))
if [ $res -eq 0 ]
then
  echo "Even"
else
  echo "Odd"
fi
