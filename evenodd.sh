echo "enter numbers : "
read -a nums


echo "numbers entered by users is ${nums[@]}"

for no in ${nums[@]}

do

rem=$((no%2))
    if [ $rem -eq 0 ]
     then
     even[$i]=$no
  i=$((i+1))
    else
     odd[$j]=$no
     j=$((j+1))

fi

done

echo "even no are ${even[@]}"
echo "odd no are ${odd[@]}"
