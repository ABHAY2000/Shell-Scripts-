echo "Enter a string"
read a
length=${#a}
arr=()
arr1=()
count=0
for((i=0;i<length;i++))
do
	arr[$i]=${a:i:1}
	arr1[$i]=${a:(length-(i+1)):1}
done
for((i=0;i<length;i++))
do
	if [ $arr[$i] == $arr1[$i] ]
	then
		count=$((count+1))
	fi
done
if [ $count -eq $length ]
then
	echo "string is palindrome."
else
	echo "string is not palindrome."
fi
