
echo "enter no 1:"
read a
echo "enter no 2:"
read b
temp=$a
a=$b
b=$temp
echo "a=$a, b=$b"
echo
echo "enter no 1:"
read a
echo "enter no 2:"
read b
a=`expr $a + $b`
b=`expr $a - $b`
a=`expr $a - $b`
echo "a=$a, b=$b"


