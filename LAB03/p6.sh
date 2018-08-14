echo
i=100
rev=0
while  [ $i -lt 1000 ]
do
  n=$i
  sd=0
  while [ $n -ne 0 ]
  do
      sd=$(( $n % 10 ))
      rev=`expr $rev \* 10`
      rev=`expr $rev + $sd`
      n=$(( $n / 10 ))
  done

  if [ $rev -eq $i ]
  then
    echo  "$i"
  fi
  i=`expr $i + 1`
done
echo
