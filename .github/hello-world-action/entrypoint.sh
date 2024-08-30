#!/bin/sh -1 

set -x
echo "Hello $1"
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT