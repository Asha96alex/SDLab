echo -e "enter the limit :\c"
read a
for i in {1..10}
do
echo "$i * $a =`expr $i \* $a`"
done
