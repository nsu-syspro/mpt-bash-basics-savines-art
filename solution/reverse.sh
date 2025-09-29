#!/usr/bin/env bash
tac "$1" | while str=read -r line; do
	echo "$line"
done
