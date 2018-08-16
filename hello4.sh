#!/bin/bash
read -p "May I ask your name: " name
echo "Hello $name"
exit 0
#!/bin/bash 
echo "You are using $(basename $0)"
test -z $1 || echo "Hello $1"
exit 0
~
