#!/usr/local/bin/bash
#opens all urls that are given as arguments to the urlopener.sh script on a bash window on a Mac Machine

for var in "$@"
do
	/Applications/Google\ \Chrome.app/Contents/MacOS/Google\ \Chrome "$var"
done
