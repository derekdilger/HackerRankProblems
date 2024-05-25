read numNums
ans=0

i=1
while [ $i -le $numNums ]; do
	read element
	ans=$(($ans + $element))

	(( i=$i + 1 ))
done
#echo $ans
ans=$((echo "scale=4; $ans/$numNums" | bc))
printf %.3f $ans

