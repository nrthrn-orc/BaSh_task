#!/bin/bash

function check(){
if [[ $# -ne 2 ]]; then
	echo "ERROR! Wrong number of variables"
	exit	
fi
}

function comp(){
	if [[ $1 -lt $2 ]]; then
		echo "the lower variable is $1"
	elif [[ $2 -lt $1 ]]; then
		echo "the lower variable is $2"
	else
		echo "variables are equal"
	fi
}

check "$@"
comp "$@"
