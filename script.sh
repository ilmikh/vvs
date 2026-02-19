#!/bin/bash


A=()
AB=()

if [[ $(( $2 % 2 )) == 0 ]]; then
	A+=$2
else
	AR+=$2
fi

number=$1
N=()
NA=()

if [ $((number % 2)) == 0 ]; then 

	N+=$number
	echo Список N: ${N[@]}
else

	NA+=$number
	echo Список NA: ${NA[@]}
fi
