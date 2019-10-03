echo "Enter choice"
echo "1 Addition"
echo "2 Subtraction"
echo "3 Multiplication"
echo "4 Division"
read i

case $i in
  1)
  echo "Enter two numbers to add"
  read x
  read y
  result=$((x+y))
  ;;
  2)
  echo "Enter two numbers to subtract"
  read x
  read y
  result=$((x-y))
  ;;
  3)
  echo "Enter two numbers to Multiply"
  read x
  read y
  result=$((x*y))
  ;;
  4)
  echo "Enter two numbers to Divide"
  read x
  read y
  result=$((x/y))
  ;;
esac
echo Result = $result
