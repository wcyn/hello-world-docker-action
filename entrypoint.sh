#!/bin/sh -l

echo "Hi. Hello $1"

time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
