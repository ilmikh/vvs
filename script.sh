#!/bin/bash


A=()
AB=()

if [[ $(( $2 % 2 )) == 0 ]]; then
	A+=$2
else
	AR+=$2
fi
