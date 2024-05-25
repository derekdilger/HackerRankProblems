read side1
read side2
read side3

if [ $side1 -eq $side2 -a $side1 -eq $side3 ]; then
	echo "EQUILATERAL"
elif [ $side1 -eq $side2 -o $side2 -eq $side3 ]; then
	echo "ISOSCELES"
else
	echo "SCALENE"
fi

