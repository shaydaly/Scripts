#!/bin/bash

goAgain='y'

while [ $goAgain = 'y' ]
do
echo enter number 1
read num1

echo enter number 2
read num2

echo enter the arithmitic you would like to work out
echo 1. Addition
echo 2. Subraction
echo 3. Multiplication
echo 4. Division

read choice

if [ $choice -eq 1 ]
then
echo the answer is $(($num1 + $num2))

elif [ $choice -eq 2 ]
then 
echo the answer is $(($num1 - $num2))

elif [ $choice -eq 3 ]
then
echo the answer is $(($num1 * $num2))

elif [ $choice -eq 4 ]
then
echo the answer is $(($num1 / $num2))

else
echo you have entered an invalid option

fi

echo go again?  'y','n'
read goAgain
done
