#!/bin/bash

choice=10

while [ $choice -ne 3 ]
do
echo -n "1.Sum of digit if not palindrome\n2.Character modification in array element\n3.Exit"
read choice
case $choice in
1)
 bash script01.sh
 ;;
2)
;;

esac
done

