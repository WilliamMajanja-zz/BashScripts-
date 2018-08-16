#!/bin/bash
read -p "May I ask your name: " name
echo "Hello $name"
read -n1 -p "Press any key to exit"
echo
exit 0

#!/bin/bash 
# Welcome script to display a message to users 
# Author: @theurbanpenguin 
# Date: 1/1/1971 
if [ $# -lt 1 ] ; then 
read -p "Enter a name: " 
name=$REPLY 
else 
name=$1 
fi 
echo "Hello $name" 
exit 0
