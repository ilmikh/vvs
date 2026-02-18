#!/bin/bash


if [[ $# != 2 ]]; then
	echo "use 2 arguments"
	exit 1
fi

for i in $@; do
	if [[ ! "$i" =~ ^-?[0-9]+$ ]]; then
		echo "use digits"
		exit 1
	fi
done

echo "sum $1 and $2 is $(( $1 + $2 ))"
