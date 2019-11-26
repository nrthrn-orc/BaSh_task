#!/bin/bash

if [ -f ~/name ];
then echo File already exist!
	exit
else touch ~/name
fi

echo Ivanov Ivan Ivanovich > ~/name
