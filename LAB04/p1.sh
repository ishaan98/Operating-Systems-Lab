echo -e "Enter any character: \c"
read value

case $value in
    [a-z] )
        echo "You have entered a lower case alphabet";;
    [A-Z] )
        echo "You have entered an upper case alphabet";;
    [0-9] )
        echo "You have entered a number";;
    [?] )
        echo "You have entered a special character";;
    [*] )
        echo "Unknown value";;
esac
