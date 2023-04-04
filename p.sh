echo "Enter three numbers"
read a 
read b
read c
if [ $a -gt $b ]
then
if [ $a -gt $c ]
then 
echo "$a is Largest"
else
echo "$c is Largest"
fi
elif [ $b -gt $c ]
then
echo "$b is Largest"
else
echo "$c is Largest"
fi
