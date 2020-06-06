#!/bin/bash -x

function mynum() {
        echo $(( 1 + RANDOM%6 ))
}
mynum

	
