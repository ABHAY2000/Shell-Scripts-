echo "Enter a year"
read a
x=`expr $a % 4`
if [ $x -eq 0 ]
then
	y=`expr $a % 100`
	if [ $y -eq 0 ]
	then
		z=`expr $a % 400`
		if [ $z -eq 0 ]
		then
			echo $a " is leap year"
		else
			echo $a " is not leap year"
		fi
	fi
else
	echo $a " is not leap year"
fi
