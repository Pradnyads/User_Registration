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

read -p "enter a emailid " emailid
EmailPattern="^[a-zA-Z._-]+@(gmail|bl|yahoo)+.(com|co|in)";
if [[ $emailid =~ $EmailPattern ]]
then
    echo "yes"
else
    echo "no"
fi

read -p "enter a mobile no " no
MobilePattern='^((\+)?91)[ ]?[7896]{1}[0-9]{9}$'
if [[ $no =~ $MobilePattern ]]
then
    echo "yes"
else
    echo "no"
fi

read -p "enter a pasword " Password
PasswordPattern='^[a-zA-Z]{1,8}$'
if [[ $Password =~ $PasswordPattern ]]
then
    echo "yes"
else
    echo "no"
fi

read -p "enter a pasword " Q
UpcasePassword='^[A-Z]{1}[a-zA-Z]{8,}$';
if [[ $Q =~ $UpcasePassword ]]
then
    echo "yes"
else
    echo "no"
fi

read -p "enter a pasword " R
NumPassword='^[A-Z]{1}[+a-zA-Z0-9]{8,}$'
if [[ $R =~ $NumPassword ]]
then
    echo "yes"
else
    echo "no"
fi

read -p "enter a pasword " S
SpecialPassword='^[A-Z]{1}[a-zA-Z0-9]*[+.@$#&!*%][+0-9]{8,}$'
if [[ $S =~ $SpecialPassword ]]
then
    echo "yes"
else
    echo "no"
fi
