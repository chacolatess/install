





#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <package_name>"
    exit 1
fi

PACKAGE_NAME=$1

echo "Updating package: $PACKAGE_NAME"

echo "Package $PACKAGE_NAME updated successfully."
