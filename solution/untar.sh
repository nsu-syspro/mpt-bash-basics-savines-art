#!/usr/bin/env bash
mkdir "$1.unpacked"
u=$1.unpacked
tar -xf "$1" -C "$u"
