#!/bin/bash
# Script 4: Log File Analyzer
# Author: Suhana Bisht
# Usage: ./script4_analyzer.sh /var/log/syslog [keyword]

LOGFILE=${1:-"/var/log/syslog"}
KEYWORD=${2:-"error"} # Defaults to 'error' if no argument is passed
COUNT=0

if [ ! -f "$LOGFILE" ]; then
    echo "Error: File $LOGFILE not found."
    exit 1
fi

echo "Scanning $LOGFILE for '$KEYWORD'..."

while read -r LINE; do
    if echo "$LINE" | grep -iq "$KEYWORD"; then
        COUNT=$((COUNT + 1))
    fi
done < "$LOGFILE"

echo "Keyword '$KEYWORD' found $COUNT times in $LOGFILE"
if [ $COUNT -gt 0 ]; then
    echo "Last 5 matching lines:"
    grep -i "$KEYWORD" "$LOGFILE" | tail -n 5
fi
