echo "Enter marks in:"
echo "Subject 1: "
read a
echo "Subject 2: "
read b
echo "Subject 3: "
read c

sum=$(($a + $b + $c ))
avg=$(expr $sum / 3 | bc -l )
prod=$(($a * $b * $c ))

echo "The average of these numbers is: " $avg

if [ $($avg | bc) -ge 90 ]
then
  echo "Grade O"
elif [ $avg -ge 80.00 ]
then
  echo "Grade E"
elif [ $avg -ge 70.00 ]
then
  echo "Grade A"
elif [ $avg -ge 60.00 ]
then
  echo "Grade B"
elif [ $avg -ge 50.00 ]
then
  echo "Grade C"
elif [ $avg -ge 40.00 ]
then
  echo "Grade D"
else
  echo "Fail"
fi
