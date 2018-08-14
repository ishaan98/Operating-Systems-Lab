echo
echo "While loop demo: "
i=1
while [ $i -le 10 ]
do
  echo "the value of counter: $i"
  i=`expr $i + 1`
done
