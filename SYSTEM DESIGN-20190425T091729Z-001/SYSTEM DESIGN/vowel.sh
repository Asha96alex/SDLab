echo "enter a character"
read a
r='[a-zA-Z]'
if [[ "$a" =~ $r ]]
then
if [[ $a == *[AEIOUaeiou]* ]]
then 
echo "is vowel"
else
echo "is consonant"
fi
else
echo "is not alphabet"
fi
