echo "enter the year"
read a
y=$(( $a % 4 ))
if [ $y -eq 0 ]
then
echo "is leap year"
else
echo "is not leap year"
fi

