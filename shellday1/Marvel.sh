#!/bin/bash
#This is the Marvel World
: << 'cmd' learning this comments
form i started my collage 
cmd

Name="spiderman"
echo "the hero of Marvel World : $Name, this date and time $(date)" 

echo "type something to check code is working or not:"

read string

echo "you have type this thing: $string"

read -p "this also one way to write and read in one line :" hello

echo "one line read and write: $hello"

read -p "give name to your user:" username

echo "you have given name : $username"

sudo useradd -m $username

echo "your user is aviable"
