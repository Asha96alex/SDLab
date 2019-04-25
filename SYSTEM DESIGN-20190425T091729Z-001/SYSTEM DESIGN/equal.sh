echo "enter the two numbers :\c"
read a b
if [ $a -eq $b ]
then 
echo "two numbers are equal"
elif [ $a -gt $b ]
then
echo "$a is greater than $b "
else [ $a -lt $b ]
echo "$a is less than $b"
fi
 
