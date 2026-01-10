#!/bin/bash
# Capturing the current working directory
CURRENT_WORKING_DIR=$(pwd)
VARIABLE_SECOND_METHOD=`pwd`

echo "Using brackets: ${CURRENT_WORKING_DIR}"
echo "Using backticks: ${VARIABLE_SECOND_METHOD}"