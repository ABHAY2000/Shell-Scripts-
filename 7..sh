cal

cal 2019


date +%d/%m/%y-%T

hour=$(date +%H)

if [ $hour -lt 12 ]; then
	echo "Good morning!"
elif [ $hour -lt 16 ]; then
	echo "Good afternoon!"
else
	echo "Good evening!"
fi
echo "Username"
whoami
echo "user's home directory"
echo $HOME
echo "Terminal name and type"
tty
type tty
echo "Machine name"
hostname
echo "no. of users currently logged in"
users | wc -w
