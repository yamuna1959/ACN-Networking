echo "Enter file name:"
read file1
read file2
a=`comm -2 $file1 $file2`
b=`grep -c $a $file2`
echo Words contained in file1 occurred in the file2 $b times
grep -n $a $file2
