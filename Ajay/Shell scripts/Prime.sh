echo "Enter Number:" 
read num
count=0
i=1
while test $i -lt $num
do
if test `expr $num % $i` -eq 0
then
count=`expr $count + 1`
fi
i=`expr $i + 1`
done
if test $count -gt 1
then
echo "Not a prime number"
else
echo "Prime number"
fi

