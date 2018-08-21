echo
i=100
while  [ $i -lt 1000 ]
do
  n=$i
  sd=0
  rev=0
  
  while [ $n -gt 0 ]
  do
      sd=$(( $n % 10 ))
      rev=`expr $rev \* 10 + $sd`
      n=$(( $n / 10 ))
  done

  if [ $rev -eq $i ]
  then
    echo  "$i"
  fi
  i=`expr $i + 1`
done
echo
