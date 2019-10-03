echo "Enter a number"
read a
x=$a
for((i=1;i<11;i++))
do
	X=$((x*$i))
	echo $a " * " $i " = " $X
done
