#!/bin/bash
#while loop
count=10
num=0

while [[ $num -le $count ]]
do
	echo "print : $num"
	let num++
done	

#For loop
for n in {1..10} ;
do
	echo "go go"
done

#Argument and condition and loops : Argument code


echo "this is the file :$0"

echo "my self :$1"

echo "and my self :$2"

echo "i am form :$3"

#How to add the user by argument code

<< code
sudo useradd -m $4

echo "this username $4"
code

#Condition code


read -p "Enter the chaructor name of DC or Marvel :" Name
read -p "Enter the % you love :" but
if [[ $Name == "spiderman" ]]  then

	echo "this Marvel chaructor"

elif [[ $but -ge 100 ]] ; then

        echo " loveable char"
else
	echo "this DC chaructor"
fi

