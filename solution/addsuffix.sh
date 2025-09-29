#!/usr/bin/env bash
for i in "$@" ; do
	if [ "$i" != "$1" ]; then
		mv "$i" ./"$i$1"
	fi
done

