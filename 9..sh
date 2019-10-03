sum=0
for i in $*
do
	sum=$((sum+i)) 
done
x=`expr $sum % 2`
if [ $x -eq 0 ]
then
	echo "sum is even"
	echo "sum is " $sum
else
	echo "sum is odd"
	echo "sum " $sum
fi
