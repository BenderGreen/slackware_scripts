#!/bin/bash
# Find installed packages in Slackwarey
packages_dir=/var/log/packages/
if [ "$#" -eq 1 ]; then
	ls $packages_dir | grep $1
    else
	echo "Please, provide one argument"
fi

