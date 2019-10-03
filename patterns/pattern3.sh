echo "Enter a number"
read a
for((i=1;i<=a;i++))
do
	
	for((k=a;k>i;k--))
	do
		echo -n " "
	done
	for((l=1;l<=i;l++))
	do
		echo -n "* "
	done
	echo
done
for((i=(a-1);i>0;i--))
do
	
	for((k=a;k>i;k--))
	do
		echo -n " "
	done
	for((l=1;l<=i;l++))
	do
		echo -n "* "
	done
	echo
done
