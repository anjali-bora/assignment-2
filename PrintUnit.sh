#!/bin/bash -x

function myvalue() {
   while:; 
    
   do
     read -p "enter a number which is multiple of 10" Number

    if [ $Number%10=0 ] || [$Number=1]
    then
       braek
    else
	echo "number should be 1 or 10's multiple"
    fi
   done

case $Number in
	1) echo -p "unit" ;;
	10) echo -p "ten" ;;
	100) echo -p "hundred" ;;
	1000) echo -p "thousand" ;;
	10000) echo -p "ten-thousand" ;;
	100000) echo -p "lacs" ;;
	esac
}
myvalue

