#!/bin/bash

read -p "enter a name " name
NamePattern='^[A-Z]{1}[a-zA-Z]{3,15}$';
if [[ $name =~ $NamePattern ]]
then
    echo "yes"
else
    echo "no"
fi

read -p "enter a surname " surname
LastName='^[A-Z]{1}[a-zA-Z]{3,15}$';
if [[ $surname =~ $LastName ]]
then
    echo "yes"
else
    echo "no"
fi
