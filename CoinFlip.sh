#!/bin/bash -x
function mycoin() {

toss=$(($(( $RANDOM%10 ))%2))
if [ $toss -eq 1 ];then
		echo "heads"
else
		echo "tails"
fi
}
mycoin
