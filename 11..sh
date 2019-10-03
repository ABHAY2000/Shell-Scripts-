read user
x=`whoami`
if [ $user == $x ]
then 
	echo "Logged in"
else
	echo "not Logged in"
fi
