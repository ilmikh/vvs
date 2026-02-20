#!/bin/bash


A=()
AB=()
number=$1
N=()
NA=()

if [ $# -lt 2 ]; then

	echo Мало чисел
	exit 1

elif [ $# -gt 2 ]; then

	echo Многа чисел
	exit 1

fi


if [ $((number % 2)) == 0 ]; then 

	N+=$number
	echo Список N: ${N[@]}
else

	NA+=$number
	echo Список NA: ${NA[@]}
fi

if [[ $(( $2 % 2 )) == 0 ]]; then

        A+=$2
        echo Список A: ${A[@]}

else
        AR+=$2
        echo Список AB: ${AR[@]}
fi
