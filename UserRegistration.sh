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

#UC3 As a User need to enter a valid Email with 3 mandatory parts(Ex:abc@gmail.com)
Email_Pattern="^([a-z]{3,}@)+([a-z]{5,}.com)$"

echo "Enter a valid Email:"
read User_Email

if [[ $User_Email =~ $Email_Pattern ]]
then
        echo "Given (" $User_Email" ) email is valid"
else
        echo "Given (" $User_Email" ) email is Invalid"
fi

#UC4 As a User need to enter a valid mobile number with country code(Ex:91 7896541230)
Mobile_Number_Pattern="^((91[: :])+([0-9]{10}))"
echo "Enter valid Mobile Number:"
read Mobile_Number

if [[ $Mobile_Number =~ $Mobile_Number_Pattern ]]
then
        echo "Mobile number is valid"
else
        echo "Mobile number is Invalid"
fi

#UC5 As a User need to follow pre-defined Password Rules Rule1=minimum 8 characters
Password_Pattern="^[a-z]{8,}$"
echo "Enter password :"
read User_Password

if [[ $User_Password =~ $Password_Pattern ]]
then
        echo "password is valid"
else
        echo "password is Invalid"
fi

#UC6 Password with Rule 2 = at least 1 Upper Case Character
Password_Pattern1="^[a-zA-Z]{8,}$"
echo "Enter password :"
read User_Password1

if [[ $User_Password1 =~ $Password_Pattern1 ]]
then
        echo "password is valid"
else
        echo "password is Invalid"
fi

