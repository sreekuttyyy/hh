echo "Enter 3 Number: "
read a b c
s=`expr $a + $b + $c`
echo "Sum: $s"
avg=`expr $s / 3`
echo "Average: $avg"
p=`expr $a \* $b \* $c`
echo "Product: $p"

