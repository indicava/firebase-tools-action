#!/bin/sh -l

echo "firebase options would be $1"
firebase $*
echo "response=`node -v`" >> $GITHUB_OUTPUT