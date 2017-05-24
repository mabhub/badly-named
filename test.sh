#!/bin/bash

if [ `./monScript.sh` -eq "It works!" ]; then
	exit 0
fi

exit 1
