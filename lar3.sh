echo "enter 3 numbers"
read a b c
if [ $a -gt $b ]
then
if [ $a -ge $c ]
then
echo "$a is largest"
fi
elif [ $b -gt $c ]
then
if [ $b -ge $a ]
then
echo "largest is $b"
fi
else
echo "largest is $c"
fi 
