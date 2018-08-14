echo
echo "Enter 2 numbers: "
read a b
echo "Enter operator (+, -, x, /)"
read ch
case $ch in
  +)
    c=`expr $a + $b`
    echo "$c"
    ;;
  -)
    c=`expr $a - $b`
    echo "$c"
    ;;
  /)
    if (b -eq 0) then
      echo "error"
    else
      c=`expr $a / $b |bc -l`
      echo "$c"
    fi
    ;;
  x)
    c=`expr $a \* $b`
    echo "$c"
    ;;
  *)
    echo "Invalid operator"
    echo
    ;;
esac
