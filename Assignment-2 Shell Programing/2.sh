echo -n "Enter the String : "
read s
len=`expr length "$s"`
if [ $len -lt 10 ]
then
echo "String doesn't have atleast 10 characters..."
else
echo "Length of $s is $len"
fi
