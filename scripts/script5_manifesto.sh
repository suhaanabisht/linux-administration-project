#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Suhana Bisht

echo "Answer three questions to generate your manifesto."
read -p "1. Name one open-source ML tool/library you use (e.g., Scikit-learn, Pandas): " TOOL
read -p "2. In one word, what does 'freedom' mean to you in software? " FREEDOM
read -p "3. Name one AI/ML application you would build and share freely: " BUILD

DATE=$(date +'%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

# Composing the paragraph and writing to file
{
    echo "Open Source Manifesto - Generated on $DATE"
    echo "Author: Suhana Bisht (VIT Bhopal University)"
    echo "------------------------------------------"
    echo "In a world of closed systems, I choose $TOOL because it represents $FREEDOM."
    echo "I believe in the power of shared algorithmic knowledge, which is why I aim to build $BUILD"
    echo "and release it for the benefit of all, standing on the shoulders of the open-source community."
} > "$OUTPUT"

echo "Manifesto saved to $OUTPUT"
echo "------------------------------------------"
cat "$OUTPUT"
