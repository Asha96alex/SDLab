echo -e "enter the number :\c"
read a
r=$(( $a % 2 ))
if [ $a -eq 0 ]
then
 echo "zero"

elif [ $r -eq 0 ]
then
echo "is even"
else
echo "is odd"
fi
