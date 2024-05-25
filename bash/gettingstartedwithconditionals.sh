read var

if [ $var = 'y' -o $var = 'Y' ]; then
	echo 'YES'
fi

if [ $var = 'n' -o $var = 'N' ]; then
	echo 'NO'
fi
