# Logical AND

echo "Enter number b/w 50 & 100"
read number
[ $number -le 100 -a $number -ge 50 ]
echo Exit Status $?
