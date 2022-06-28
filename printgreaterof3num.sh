echo "enter first no"
read a
echo "enter second no"
read b
echo "enter third no"
read c

if  [ $a -gt $b ]
then
if  [ $a -gt $c ]
then
echo " $a is greater "
fi
fi

if  [ $b -gt $a ]
then
if  [ $b -gt $c ]
then
echo " $b is greater "
fi
fi

if  [ $c -gt $b ]
then
if  [ $c -gt $a ]
then
echo " $c is greater "
fi
fi
