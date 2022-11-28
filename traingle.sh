#! usr/bin/bash

echo "Enter first numer "
read x
echo "Enter Second number"
read y
echo "Enetr third number"

read z

if [ $x -eq $y -a $y -eq $z -a $z -eq $x ]
then
echo "equilateral"

fi