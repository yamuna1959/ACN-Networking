echo "Enter a number"
read n
echo "Fibonacci series are:"
a=0
b=1
c=0
echo "$a"
echo "$b"
for((i=0;i<=$n-3;i++))
do
c=$(($a + $b))
a=$b
b=$c
echo "$c"
done
