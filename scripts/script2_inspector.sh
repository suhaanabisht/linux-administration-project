#!/bin/bash
# Script 2: FOSS Package Inspector (Python Edition)
# Author: Suhana Bisht

PACKAGE="python3"

echo "Checking system for $PACKAGE..."

# Check if the python3 binary is available in the system PATH
if command -v $PACKAGE &>/dev/null; then
    echo "[STATUS] $PACKAGE is installed."
    VERSION=$($PACKAGE --version)
    echo "[INFO] Version: $VERSION"
    echo "[INFO] License: Python Software Foundation (PSF) License"
else
    echo "[STATUS] $PACKAGE is NOT installed."
    echo "You can install it using your package manager (e.g., sudo apt install python3)"
fi

# Philosophy Case Statement
echo "------------------------------------------"
case $PACKAGE in
    python3)
        echo "Python: A language shaped entirely by community, forming the backbone of modern AI and Machine Learning."
        ;;
    *)
        echo "Exploring the vast world of FOSS software."
        ;;
esac
