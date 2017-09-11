# !/bin/bash
echo -n "Enter a Number : "
read n
fact=1
if [ $n -gt 0 ] 
 then
  for((i=$n;i>=1;i--))
   do
    fact=`expr $fact * $i`
   done
fi
echo "The factorial of $n is $fact"
