#!/bin/bash

echo "Enter 4 Digit Number :"
read num

rev=`echo "$num" | rev`

if [ $num -eq $rev ]
then
echo "Number is Palindrome"
else 
n1=`expr $num % 1000`

n4=`expr $num - $n1`
m1=`expr $n4 / 1000`

n2=`expr $n1 % 100`

n5=`expr $n1 - $n2`
m2=`expr $n5 / 100`
n3=`expr $n2 % 10`
n6=`expr $n2 - $n3`
m3=`expr $n6 / 10`
sum=`expr $m1 + $m2 + $m3 + $n3`
echo "Sum Of Digit = $sum"

fi

