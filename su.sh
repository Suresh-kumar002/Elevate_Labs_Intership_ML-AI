#!/bin/bash

echo "Enter the nu "
read num

sum=0
temp=$num

while [ $temp -gt 0 ]
do

digit=$((temp % 10))
sum=$((sum + digit * digit * digit))
temp=$((temp / 10))
done

if [ $sum -eq $num ]
then
echo "$num is an Armstong number"
else
echo "$num is not Armstrong number"
fi
