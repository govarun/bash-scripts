#!/bin/bash

filename="$1.cpp"
# $filename+=".cpp"
g++ $filename
rc=$?

if [ $rc -eq 0 ]; then
    ./a.out
    exit $?
fi

exit $rc

#For more options, on how to include input and output text files see - https://stackoverflow.com/questions/15557585/how-i-should-make-a-bash-script-to-run-a-c-program
