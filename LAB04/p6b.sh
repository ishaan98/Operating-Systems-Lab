echo
echo "* pattern"
echo
i=1
while [ $i -lt 5 ]
do
  j=1
  while [ $j -le $i ]
  do
    echo -n "$j "
    j=$((j+1))
  done
  echo
  i=$((i+1))
done
