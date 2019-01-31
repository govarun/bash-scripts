#!/bin/bash

echo How old are you?
read age
#Taking care of spaces very important
#   Before and after equalto sign no space
#   and before "$age" a space is necessary.
if [ "$age" -ge 18 ]
then
    echo You can vote.
else
    echo "You can't vote, but you can always encourage  others."
fi
