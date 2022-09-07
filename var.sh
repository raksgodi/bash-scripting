#!/bin/bash  

a=10 
# a is 10 and is integer 

b=abc 
# abc is a string  

d=150

DATE_COMMAND=$(date +%F)
LOGGEDIN_USERS=$(who | wc -l)
echo $DATE_COMMAND
echo $LOGGEDIN_USERS
