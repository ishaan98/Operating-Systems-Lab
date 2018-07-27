
echo "Hello World" # printing hello world 

name=manoj  #storing in name variable
echo "name" # will display ' name ' and not manoj 
echo $name # will display ' manoj '

# user input ----------

echo "Enter your name : "
read name
echo "The entered name is $name "

# multiple inputs ----------

echo "Enter 3 names "
read name1 name2 name3
echo "The entered names are : $name1, $name2, $name3"

# password script -----------

read -p "username:" user_var
read -p "password:" pass_var
echo
echo "username: $user_var"
echo "password: $pass_var"

# password script (invisible password) -----------

echo
read -p "username:" user_var
read -sp "password:" pass_var
echo
echo "username: $user_var"
echo "password: $pass_var"

# multiple inputs in an array ----------

echo
echo "Enter names"
read -a names 
echo "Names: ${names[0]} and ${names[1]}"

# use of read command without using a variable

echo
echo "Enter name: "
read
echo "The entered name is $REPLY"

# if-else ---------------

#echo
#word=a
#if [ $word < "b" ]
#then
#echo "condition true"
#fi

# Addition --------------

echo
echo "Enter no 1:"
read a
echo "Enter no 2:"
read b
c=`expr $a + $b`
echo "Sum: " $c


# Subtraction --------------

echo
echo "Enter no 1:"
read a
echo "Enter no 2:"
read b
c=`expr $a - $b`
echo "Sum: " $c

# Multiplication --------------

echo
echo "Enter no 1:"
read a
echo "Enter no 2:"
read b
c=`expr $a \* $b`
echo "Sum: " $c

# Division --------------

echo
echo "Enter no 1:"
read a
echo "Enter no 2:"
read b
c=`expr $a / $b`
echo "Sum: " $c



