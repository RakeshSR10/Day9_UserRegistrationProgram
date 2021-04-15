#Welcome to User Registration Program
#! /bin/bash

#UC1 As a User need to enter a valid First_Name and First_Name starts with Capital and minimum 3 characters
Name_Pattern="^[A-Z]{1}[a-z]{2,}$"
echo "Enter a First Name:"
read First_Name

if [[ $First_Name =~ $Name_Pattern ]]
then
        echo $First_Name "is valid"
else
        echo $First_Name "is Invalid"
fi


#UC2 As a User need to enter a valid Last_Name and Last_Name starts with Capital and minimum 3 characters
echo "Enter a Last Name:"
read Last_Name

if [[ $Last_Name =~ $Name_Pattern ]]
then
        echo $Last_Name "is valid"
else
        echo $Last_Name "is Invalid"
fi
