echo "enter three number: "
read a b c
s=`expr $a + $b + $c`
echo "sum is $s"
av=`expr $s / 3`
echo "average is $av"
i=`expr $a \* $b \* $c`
echo "product is $i" 
