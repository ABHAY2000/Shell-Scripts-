echo "Enter a number"
read a
count=0
for((i=2;i<a;i++))
do
	X=`expr $a % $i`
	if [ $X -eq 0 ]
	then
		count=$((count+1))
	fi
done
if [ $count -eq 0 ]
then
	echo "Number is prime."
else
	echo "Number is not prime."
fi
