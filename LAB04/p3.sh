echo enter the value of n
read n
sum=0
i=1
while [ $i -lt $n ]
do
  div=$((n % i))
  if((div == 0)); then
    sum=`expr $sum + $i`
  fi
  i=$(( i+1 ))
done
if [ $sum -eq $n ]
then
  echo it is perfect number
else
  echo it is not perfect number
fi
