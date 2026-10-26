#!/bin/bash

if [ -f app.sh ]; then
    echo "TEST PASSED: Application file exists."
else
    echo "TEST FAILED: Application file is missing."
    exit 1
fi
