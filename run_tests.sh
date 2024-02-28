#!/bin/bash

~/q/m64/q runtests.q 


if [ $? -eq 0 ]
then
    echo "Tests passed"
else
    echo "Tests failed"
    exit 1
fi


