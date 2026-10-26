#!/bin/bash

if [ -f missing.sh ]; then
    echo "TEST PASSED: Application file exists."
else
    echo "TEST FAILED: Application file is missing."
    exit 1
fi
