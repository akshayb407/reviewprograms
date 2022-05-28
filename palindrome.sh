#!/bin/bash -X

echo "Enter the Number"
read n
n=$n
rev=$( $n | rev )

if [ $n -eq $rev ]; then
   echo "number is palindrome"
else
   echo "number is not palindrome"

fi
