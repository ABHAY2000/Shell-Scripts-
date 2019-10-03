echo "Enter a number"
read a
for((i=0;i<a;i++))
do
	for((j=0;j<=i;j++))
	do
		echo -n "* "
	done
	echo
done
