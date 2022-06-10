echo "Enter word to search and delete"
read word
while [ $# -gt 0 ]
do
if [ -f $1 ]
then
grep -n $word $1 || cat > $1
else
echo "error in file $1"
fi
shift 1
done
