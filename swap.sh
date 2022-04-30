#! /bin/bash/ -x
a=''
b=''
read -p "enter the first num" a
read -p "enter the second num" b
echo "before interchaning $a and $b"
a=$((a+b))
b=$((a-b))
a=$((a-b))
echo "after interchanging $a and $b"

