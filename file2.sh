#1st way
a=8
b=9
echo $((a+b))

#2nd way 
echo `expr $a + $b` 

#3rd way
let sum=a+b
echo $sum
