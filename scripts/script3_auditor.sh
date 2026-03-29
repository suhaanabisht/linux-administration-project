#!/bin/bash
# Script 3: Disk and Permission Auditor
# Author: Suhana Bisht

DIRS=("/etc" "/var/log" "$HOME" "/usr/bin" "/tmp")

echo "=========================================="
echo "Directory Audit Report"
echo "=========================================="

for DIR in "${DIRS[@]}"; do
    if [ -d "$DIR" ]; then
        # Extracting permissions, owner, group, and size
        PERMS=$(ls -ld "$DIR" | awk '{print $1, $3, $4}')
        SIZE=$(du -sh "$DIR" 2>/dev/null | cut -f1)
        echo "$DIR => Permissions/Owner: $PERMS | Size: $SIZE"
    else
        echo "$DIR does not exist on this system"
    fi
done

# Python-specific config/cache check
PIP_CACHE="$HOME/.cache/pip"
if [ -d "$PIP_CACHE" ]; then
    echo "------------------------------------------"
    echo "Python Pip Cache Directory found at $PIP_CACHE"
    SIZE=$(du -sh "$PIP_CACHE" 2>/dev/null | cut -f1)
    echo "Cache Size: $SIZE (Consider clearing if disk space is low during ML training)"
fi
