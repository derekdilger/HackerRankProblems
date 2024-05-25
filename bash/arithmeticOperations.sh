#var=$(echo "scale=3; 4/3" | bc)
#echo $var

read var
ans=$(echo "scale=4; $var" | bc -l)
printf %.3f $ans
