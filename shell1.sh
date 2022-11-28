#! usr/bin/bash
echo "Hello World"
greeting=Hello
name=Ginish
echo $greeting $name
echo "Enter a number"
read a
echo "Enter another number"
read b
#var=$((a + b))
echo " Sum is $((a + b))"

if [ $a -gt $b ]
then
echo "$a is greater than $b"
elif [ $a -lt $b ]
then
echo "$a is less than $b"
elif [ $a -eq $b ]
then 
echo "$a is equal to $b "
fi
