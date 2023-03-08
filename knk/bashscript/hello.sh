#! /bin/bash 

#! /bin/bash ===> standard practise to provide shebang/hash bang at the starting of the script
#If we use “#” at the starting of the line, this line cannot be executed by the script. Eg: ( # echo Hello  World)
#If we use “#” at the ending of the line, it means to give some info about that line. Eg: ( echo Hello World # to print echo world)


# echo "Hello world!" # echo will be used to print the content

# Variables are like containers to store some data.
# In shell there are two types of Variables 
#     system defined variables are created and maintained by your linux OS and these are predefined variables. The standard convention is defined in capital letters.
#Examples:
echo $BASH # To check the path of installed bash
echo our shell name is $BASH

echo $BASH_VERSION # To check the path of installed bash version
echo our current bash version is $BASH_VERSION

echo $PWD # To print the present working directory
#     user defined variables are created and mainteined by users. The standard convention is defined in small letters.
#Examples
name=mark #Here name = variable and mark is the value
echo $name
echo The name is $name

#The variable name should not start with numbers
val=100 #val = variable and 100 is the value
echo $val

