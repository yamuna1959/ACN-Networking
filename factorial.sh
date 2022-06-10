echo "Enter a limit"
read a
f=1
for(( i=1;i<=a;i++ ))
do
f=$(( f * i ))
done
echo "Factorial of a number:$f"
