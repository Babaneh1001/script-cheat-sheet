#! /usr/bin/bash
 
# ECHO COMMAND 
#echo world!
 
# VARIABLES
# Uppercase by convention 
# Allowed in variables Letters, Numbers, Underscore

# NAME="Seun"
#echo "my name is $NAME"

# Or 

# echo "my name is ${NAME}"

# USER INPUT (to get input from user)
# read -p "Enter your name: " NAME
# echo "Hello ${NAME}, nice to meet you!"

# SIMPLE IF STATEMENT
NAME="Oluwaseun"
#if [ "${NAME}" == "Oluwaseun" ]
#then
#    echo "Your name is Oluwaseun"
#fi

# IF-ELSE 
#if [ "${NAME}" == "Oluwaseun" ]
#then
#    echo "Youre right" 
#else
#    echo "Youre not right" 
#fi

#elif (else-if can also be introduced to the conditional)

# COMPARISON 
# -eq means equal 
# -ne means not-equal 
# -gt means greater than 
# -ge means greater than or equal to 
# -lt means less than
# -le means less than or equal to 

#NUM1=3
#NUM2=5

#if [ "${NUM1}" -gt "${NUM2}" ]
#then
#    echo "${NUM1} is greater than ${NUM2}"
#else
#    echo "NUM2: ${NUM2} is greater than NUM1: ${NUM1}"
#fi

# FILE CONDITIONS
# -d file   True if the file is a directory 
# -e file   True if the file exists 
# -f file   True if the provided string is a file 
# -r file   True if the file is readable
# -w file   True if the file is writable
# -x file   True if the file is executable

#FILE="text.txt"
#if [ -f "${FILE}" ]
#then
#    echo "file exists"
#else    
#    echo "file no they for here no they stress cultist"
#fi


# CASE STATEMENT 
# (set case if user input is same as case run a certain condition)

read -p "are you 21 or over? Y/N " ANSWER
case "${ANSWER}" in
    [yY] | [yY][eE][sS])
        echo "you can go in"
        ;;
    [nN] | [nN][oO])
        echo "no you cannot goo in"
        ;;
    *)
        echo "please enter y/yes or n/no"
        ;;
esac



