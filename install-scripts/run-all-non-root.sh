#!/bin/bash

set -e
#DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
DIR=/home/david/Scripts/fedora/*
echo $DIR

for SCRIPT in $DIR
do
	if [[ $SCRIPT != *"req-root"* && -e "$SCRIPT" ]]; then
		echo $SCRIPT
		bash $SCRIPT
	fi
done
