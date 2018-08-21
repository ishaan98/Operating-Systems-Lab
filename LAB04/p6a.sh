echo
echo "* pattern"
echo
i=0
while [ $i -lt 4 ]
do
  j=0
  while [ $j -le $i ]
  do
    echo -n "* "
    j=$((j+1))
  done
  echo
  i=$((i+1))
done
