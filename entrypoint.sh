#!/bin/sh -l

<<<<<<< HEAD
echo "Hello $1"
=======
echo "Hi. Hello $1"
>>>>>>> 1422488 (Create Hello World Docker action)
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT
