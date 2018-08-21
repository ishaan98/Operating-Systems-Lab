
i=50
while [ $i -le 100 ]
do
  k=2
  count=1
  while [ $k -le $i ]
  do
    if ((i%k==0)); then
      count=$((count+1))
    fi
    k=$((k+1))
  done
  if ((count==2)); then
    echo -n "$i "
  fi
  i=$((i+1))
done
