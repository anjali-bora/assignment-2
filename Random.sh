#!bin/bash/ -x

function mynum() {
	echo $(( 1 + RANDOM%9 ))
}
mynum
