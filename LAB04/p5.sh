echo "Enter no. of terms"
read not
i=1
sum=0
while [ $i -le $not ]
do
  a=1
  while [ $a -le $i ]
  do
    sum=$((sum+a))
    a=$((a+1))
  done
  i=$((i+1))
done
echo "The sum is : $sum"
