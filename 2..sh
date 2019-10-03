echo "Enter three numbers"
read a 
read b
read c
max=$a

if [ $max -lt $b ]
then
	max=$b
fi
if [ $max -lt $c ]
then
	max=$c
fi
total=`expr $a + $b + $c`
avg=`expr $total / 3`
echo $max $total $avg
