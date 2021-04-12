#!/bin/bash

time=$(date +%H)

if [ $time -ge 0 -a  $time -le 4 ]
then
	echo "Good Night"
elif [ $time -ge 5 -a  $time -le 11 ]
then
	echo "Good Morning"
elif [ $time -ge 12 -a  $time -le 16 ]
then
	echo "Good Day"
elif [ $time -ge 17 -a  $time -le 23 ]
then
	echo "Good Evening"
fi
