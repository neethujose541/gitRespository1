
echo "This is the firstone"
echo "This is the first initialization"
echo "Enter your number to calculate"
read -p "Enter Number 1" x
read -p "Enter Number 2" y
((sum = x+y))
echo "The sum is" $sum
echo "Lets substract two numbers"
((subResult=x-y))
echo $subResult
echo "Lets Multiply"
((MultResult = x*y))
echo $multResult

