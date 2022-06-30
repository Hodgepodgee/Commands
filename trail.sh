echo "please enter first no"
read a
echo "please enter second no"
read b
echo "please enter third no"
read c
if  [ $a -gt $b ] && [ $a -gt $c ]
then
echo "$a is an greater number"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
echo "$b is a greater number"
else
echo "$c is a greater number"
fi



