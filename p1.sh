echo " Enter a number"
read n
rev=0
echo "The reverse of $n is: "
while [ $n -gt 0 ]
do
d=`expr $n % 10`
if [ $d -eq 0 -n $rev -eq 0 ]
then
echo "$d"
fi
rev=`expr $rev \* 10 + $d`
n=`expr $n / 10`
done
echo "$rev"

