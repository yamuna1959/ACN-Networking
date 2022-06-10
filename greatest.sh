echo "Enter 3 number"
read a b c
f=0
f=$a
if [ $b -gt $f ]
then
f=$b
fi
if [ $c -gt $f ]
then
f=$c
fi
echo "Largest is $f"
