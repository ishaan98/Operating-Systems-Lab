echo "Area and perimeter of triangle"
echo
echo "Enter base and height: "
read b h
area=`echo 0.5 \* $b \*h |bc -l`
echo "$area"
echo
echo "Enter sides of triangle:"
read a b c
perimeter=`expr $a + $b + $c`
echo "$perimeter"

