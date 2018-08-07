echo
echo "Enter 3 numbers:"
read n1 n2 n3
res=$n1
if [ $res -gt $n2 ]
then
  res=$n2
  if [ $res -gt $n3 ]
  then
    res=$n3
  fi
fi
echo "Smallest: $res"
