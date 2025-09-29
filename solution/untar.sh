#!/usr/bin/env bash
mkdir "$1.unpacked"
s=$1.unpacked
tar -xf $1 -C $s
